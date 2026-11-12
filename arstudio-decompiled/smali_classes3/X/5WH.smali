.class public final LX/5WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WP;


# instance fields
.field public final synthetic A00:LX/5W1;

.field public final synthetic A01:LX/5WP;


# direct methods
.method public constructor <init>(LX/5W1;LX/5WP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5WH;->A00:LX/5W1;

    .line 1
    .line 2
    iput-object p2, p0, LX/5WH;->A01:LX/5WP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AoR()LX/5Vy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5WH;->A00:LX/5W1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AqH(LX/5WA;J)V
    .locals 10

    .line 0
    move-wide v8, p2

    .line 1
    iget-wide v4, p1, LX/5WA;->A00:J

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    invoke-static/range {v4 .. v9}, LX/6bL;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, v8, v6

    .line 11
    .line 12
    if-lez v2, :cond_3

    .line 13
    .line 14
    iget-object v5, p1, LX/5WA;->A01:LX/5WN;

    .line 15
    .line 16
    :goto_1
    iget v3, v5, LX/5WN;->A00:I

    .line 17
    .line 18
    iget v2, v5, LX/5WN;->A01:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    int-to-long v2, v3

    .line 22
    add-long/2addr v0, v2

    .line 23
    cmp-long v2, v0, v8

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    move-wide v0, v8

    .line 28
    :cond_0
    iget-object v3, p0, LX/5WH;->A00:LX/5W1;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/5W1;->A07()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, LX/5WH;->A01:LX/5WP;

    .line 34
    .line 35
    invoke-interface {v2, p1, v0, v1}, LX/5WP;->AqH(LX/5WA;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-long/2addr v8, v0

    .line 39
    invoke-virtual {v3}, LX/5W1;->A08()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v5, LX/5WN;->A02:LX/5WN;

    .line 44
    .line 45
    const-wide/32 v3, 0x10000

    .line 46
    .line 47
    .line 48
    cmp-long v2, v0, v3

    .line 49
    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    :try_start_1
    invoke-virtual {v3}, LX/5W1;->A09()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v1, "timeout"

    .line 61
    .line 62
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-object v2, v0

    .line 71
    :cond_2
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v3}, LX/5W1;->A09()Z

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5WH;->A00:LX/5W1;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5W1;->A07()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/5WH;->A01:LX/5WP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5WP;->close()V
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

.method public final flush()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5WH;->A00:LX/5W1;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5W1;->A07()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/5WH;->A01:LX/5WP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5WP;->flush()V
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
    const-string v0, "AsyncTimeout.sink("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5WH;->A01:LX/5WP;

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
