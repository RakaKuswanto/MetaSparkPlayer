.class public abstract LX/3m5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3m5;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Z)LX/3m5;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-class p0, LX/3m4;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/3m4;->A00:LX/3m5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/3m4;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3m4;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3m4;->A00:LX/3m5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-static {}, LX/3n0;->A01()LX/3m5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/Object;)LX/3lP;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/3m5;->A00:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/3lP;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    instance-of v0, p0, LX/3n0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/3n0;

    .line 17
    .line 18
    new-instance v2, LX/3n1;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, LX/3n1;-><init>(LX/3n0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v4, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, v2, LX/3lP;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v2, LX/3lP;->A00:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v1, LX/3m4;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    new-instance v2, LX/3EL;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, LX/3EL;-><init>(LX/3m4;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    return-object v2

    .line 46
    :catch_0
    :try_start_2
    move-exception v2

    .line 47
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Unexpected error, failed to create file: "

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/3mx;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/3mx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method
