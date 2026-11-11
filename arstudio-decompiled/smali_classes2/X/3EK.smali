.class public final LX/3EK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/RandomAccessFile;

.field public A01:Ljava/nio/channels/FileLock;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3EK;->A02:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/io/RandomAccessFile;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v3

    .line 5
    const-string v2, "GatekeeperRepository"

    .line 6
    .line 7
    invoke-static {p0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Cannot close file %s"

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3EK;->A01:Ljava/nio/channels/FileLock;

    .line 1
    .line 2
    iget-object v5, p0, LX/3EK;->A00:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/3EK;->A01:Ljava/nio/channels/FileLock;

    .line 6
    .line 7
    iput-object v0, p0, LX/3EK;->A00:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    const-string v3, "GatekeeperRepository"

    .line 15
    .line 16
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, LX/3EK;->A02:Ljava/io/File;

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const-string v0, "Cannot release a lock to file %s"

    .line 26
    .line 27
    invoke-static {v3, v0, v4, v2}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/3EK;->A02:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v0, v5}, LX/3EK;->A00(Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A02()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/3EK;->A02:Ljava/io/File;

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    invoke-direct {v5, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    const-string v2, "GatekeeperRepository"

    .line 13
    .line 14
    invoke-static {v6}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Cannot create file %s"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    iput-object v5, p0, LX/3EK;->A00:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    iput-object v0, p0, LX/3EK;->A01:Ljava/nio/channels/FileLock;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    return v4

    .line 43
    :catch_1
    move-exception v3

    .line 44
    const-string v2, "GatekeeperRepository"

    .line 45
    .line 46
    invoke-static {v6}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Cannot acquire a lock to file %s"

    .line 51
    .line 52
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v5}, LX/3EK;->A00(Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v6, v5}, LX/3EK;->A00(Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v4
.end method
