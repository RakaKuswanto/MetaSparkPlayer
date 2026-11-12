.class public final LX/0aT;
.super LX/0aO;
.source ""


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0aO;-><init>(LX/0aJ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    new-instance v1, LX/0aU;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/0aU;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0aO;->A00:LX/0aJ;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/0aJ;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
