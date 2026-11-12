.class public final LX/3BP;
.super LX/3BO;
.source ""


# instance fields
.field public A00:Ljava/nio/channels/FileLock;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/nio/channels/FileChannel;

.field public final synthetic A03:LX/3Bt;


# direct methods
.method public constructor <init>(LX/3Bt;Ljava/io/File;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/3BP;->A03:LX/3Bt;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/3BO;-><init>(LX/3Bu;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Unable to create parent directories for: "

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, ".lock"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/004;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LX/3BP;->A01:Ljava/io/File;

    .line 55
    .line 56
    const-string/jumbo v1, "rw"

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3BP;->A02:Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    return-void
.end method
