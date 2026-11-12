.class public final LX/3Mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3L0;

.field public final A01:LX/3Ki;


# direct methods
.method public constructor <init>(LX/3L0;LX/3Ki;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3Mb;->A01:LX/3Ki;

    .line 8
    .line 9
    iput-object p1, p0, LX/3Mb;->A00:LX/3L0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/io/InputStream;I)LX/3M9;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Mb;->A01:LX/3Ki;

    .line 5
    .line 6
    new-instance v1, LX/3MX;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2}, LX/3MX;-><init>(LX/3Ki;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/3Mb;->A00:LX/3L0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LX/3L0;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/3MX;->A00()LX/3M9;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final bridge synthetic A01([B)LX/3M9;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3Mb;->A01:LX/3Ki;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-instance v1, LX/3MX;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/3MX;-><init>(LX/3Ki;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/3MX;->A00()LX/3M9;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-static {v0}, LX/0H3;->A00(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
