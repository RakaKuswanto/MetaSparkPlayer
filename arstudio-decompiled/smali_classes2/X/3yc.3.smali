.class public abstract LX/3yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/3yt;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/3yt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3yc;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/3yc;->A00:LX/3yt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;I)LX/3yG;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v4, p0, LX/3yc;->A00:LX/3yt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v4, LX/3yt;->A01:LX/3wy;

    .line 10
    .line 11
    iget-object v0, v3, LX/3wy;->A00:[I

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    new-instance v2, LX/3yo;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LX/3yo;-><init>(LX/3wy;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, v4, LX/3yt;->A00:LX/3x8;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, LX/3x8;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/3yo;->A00()LX/3ys;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/41z;->A03(Ljava/lang/Object;)LX/41z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, LX/3yc;->A00:LX/3yt;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LX/3yt;->A00(Ljava/io/InputStream;I)LX/3ys;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/41z;->A03(Ljava/lang/Object;)LX/41z;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    new-instance v0, LX/3yG;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/3yG;-><init>(LX/41z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/3z5;->A01(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LX/41z;->close()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {p1}, LX/3z5;->A01(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, LX/41z;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3yV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "QualifiedResourceFetchProducer"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/3y5;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "LocalResourceFetchProducer"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/3yU;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "LocalFileFetchProducer"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/3xt;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "LocalContentUriThumbnailFetchProducer"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/3xs;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "LocalContentUriFetchProducer"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/3yO;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "LocalAssetFetchProducer"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "DataFetchProducer"

    .line 43
    .line 44
    return-object v0
.end method

.method public final Agk(LX/42T;LX/41f;)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    move-object v0, v4

    .line 2
    check-cast v0, LX/3zT;

    .line 3
    .line 4
    iget-object v6, v0, LX/3zT;->A05:LX/40d;

    .line 5
    .line 6
    iget-object v8, v0, LX/3zT;->A07:LX/3xw;

    .line 7
    .line 8
    const-string/jumbo v1, "local"

    .line 9
    .line 10
    .line 11
    const-string v0, "fetch"

    .line 12
    .line 13
    invoke-interface {p2, v1, v0}, LX/41f;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-virtual {p0}, LX/3yc;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v1, LX/3yv;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v7, v6

    .line 26
    invoke-direct/range {v1 .. v9}, LX/3yv;-><init>(LX/42T;LX/3yc;LX/41f;LX/41f;LX/40d;LX/40d;LX/3xw;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p2, v1, p0, v0}, LX/1sk;->A00(LX/41f;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3yc;->A01:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
