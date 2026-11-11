.class public final LX/445;
.super LX/44O;
.source ""


# direct methods
.method public constructor <init>(LX/46P;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/44O;-><init>(LX/46P;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    new-instance v1, LX/1RV;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/1RV;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/44O;->A00:LX/46P;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/46P;->writeTo(Ljava/io/OutputStream;)V
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
