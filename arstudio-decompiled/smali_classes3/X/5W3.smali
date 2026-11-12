.class public final LX/5W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5W4;


# instance fields
.field public final synthetic A00:LX/5W1;

.field public final synthetic A01:LX/5W4;


# direct methods
.method public constructor <init>(LX/5W1;LX/5W4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5W3;->A00:LX/5W1;

    .line 1
    .line 2
    iput-object p2, p0, LX/5W3;->A01:LX/5W4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Afv(LX/5WA;J)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/5W3;->A00:LX/5W1;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5W1;->A07()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/5W3;->A01:LX/5W4;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/5W4;->Afv(LX/5WA;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v3}, LX/5W1;->A08()V

    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_1
    invoke-virtual {v3}, LX/5W1;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "timeout"

    .line 23
    .line 24
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-object v2, v0

    .line 33
    :cond_0
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v3}, LX/5W1;->A09()Z

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final AoR()LX/5Vy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5W3;->A00:LX/5W1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5W3;->A00:LX/5W1;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5W1;->A07()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/5W3;->A01:LX/5W4;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5W4;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, LX/5W1;->A08()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v2

    .line 15
    :try_start_1
    invoke-virtual {v3}, LX/5W1;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "timeout"

    .line 22
    .line 23
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_0
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v3}, LX/5W1;->A09()Z

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AsyncTimeout.source("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5W3;->A01:LX/5W4;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0X2;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
