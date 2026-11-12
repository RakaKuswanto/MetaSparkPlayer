.class public abstract LX/3Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/3Mb;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/3Mb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Ma;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Ma;->A00:LX/3Mb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;I)LX/3Mp;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v4, p0, LX/3Ma;->A00:LX/3Mb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v4, LX/3Mb;->A01:LX/3Ki;

    .line 10
    .line 11
    iget-object v0, v3, LX/3Ki;->A00:[I

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    new-instance v2, LX/3MX;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LX/3MX;-><init>(LX/3Ki;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, v4, LX/3Mb;->A00:LX/3L0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, LX/3L0;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/3MX;->A00()LX/3M9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, LX/3Ma;->A00:LX/3Mb;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LX/3Mb;->A00(Ljava/io/InputStream;I)LX/3M9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3Nf;->A02(Ljava/io/Closeable;)LX/3Nf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/3Nf;->A02(Ljava/io/Closeable;)LX/3Nf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    new-instance v0, LX/3Mp;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/3Mp;-><init>(LX/3Nf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/3Lw;->A01(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {p1}, LX/3Lw;->A01(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3Js;

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
    instance-of v0, p0, LX/3Jq;

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
    instance-of v0, p0, LX/3Jt;

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
    instance-of v0, p0, LX/3MH;

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
    instance-of v0, p0, LX/3Jp;

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
    instance-of v0, p0, LX/3Jr;

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

.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    move-object v0, v4

    .line 2
    check-cast v0, LX/3Pu;

    .line 3
    .line 4
    iget-object v6, v0, LX/3Pu;->A05:LX/3OX;

    .line 5
    .line 6
    iget-object v8, v0, LX/3Pu;->A07:LX/3N2;

    .line 7
    .line 8
    const-string/jumbo v1, "local"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "fetch"

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, LX/3Op;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-virtual {p0}, LX/3Ma;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    new-instance v1, LX/3Mc;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v7, v6

    .line 27
    invoke-direct/range {v1 .. v9}, LX/3Mc;-><init>(LX/3PT;LX/3Ma;LX/3Op;LX/3Op;LX/3OX;LX/3OX;LX/3N2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p2, v1, p0, v0}, LX/0ZB;->A00(LX/3Op;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/3Ma;->A01:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
