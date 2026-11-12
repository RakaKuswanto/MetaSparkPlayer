.class public abstract LX/0Qm;
.super LX/0D6;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0D6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0D6;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v1}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide v2, 0x80000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-string v0, "AppUnpacker.fsync"

    .line 13
    .line 14
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v0, "r"

    .line 18
    .line 19
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_1
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;[B)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0D6;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method
