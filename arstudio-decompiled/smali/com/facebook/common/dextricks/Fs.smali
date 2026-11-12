.class public final Lcom/facebook/common/dextricks/Fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static isKernelPageCacheFlushIsBroken:Z

.field public static sDalvikCacheDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static deleteRecursive(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/DalvikInternals;->deleteRecursive(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static deleteRecursiveNoThrow(Ljava/io/File;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    invoke-static {p0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "error deleting %s"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v2, "@"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v2, p2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "/"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static discardFromInputStream(Ljava/io/InputStream;J)J
    .locals 9

    .line 0
    const v5, 0x8000

    .line 1
    .line 2
    .line 3
    new-array v4, v5, [B

    .line 4
    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    :goto_0
    cmp-long v0, v7, p1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    int-to-long v2, v5

    .line 13
    sub-long v0, p1, v7

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    invoke-virtual {p0, v4, v6, v0}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    int-to-long v0, v1

    .line 28
    add-long/2addr v7, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v7
.end method

.method public static extensions(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static findSystemDalvikCache()Ljava/io/File;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/Fs;->sDalvikCacheDirectory:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const-string v0, "os.arch"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v5, "arm"

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "x86"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "i"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const-string v0, "86"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_0
    move-object v5, v1

    .line 47
    :cond_1
    const-string v0, "ANDROID_DATA"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const-string v4, "/data"

    .line 56
    .line 57
    :cond_2
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v4, v1, v3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v5, v1, v2

    .line 66
    .line 67
    const-string v0, "%s/dalvik-cache/%s"

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-array v1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v1, v3

    .line 86
    .line 87
    const-string v0, "%s/dalvik-cache"

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/facebook/common/dextricks/Fs;->sDalvikCacheDirectory:Ljava/io/File;

    .line 98
    .line 99
    :cond_4
    return-object v0

    .line 100
    :cond_5
    const-string v0, "unknown arch: "

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public static fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "_lock"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static lastExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static link(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->link(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static linkAtomic(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->link(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static makeDataFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static mkdirOrThrow(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "cannot mkdir: "

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method public static openDataSyncedFile(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->openUnixSyncReadWriteFd(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    :try_start_0
    const-string v0, "/proc/self/task/"

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v1, "/fd/"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "rw"

    .line 28
    .line 29
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/facebook/common/dextricks/DalvikInternals;->closeUnixFd(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {p0}, Lcom/facebook/common/dextricks/DalvikInternals;->closeUnixFd(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 0
    const-string v1, "dextricks"

    .line 1
    .line 2
    const-string v0, ".tmp"

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/001;->A0A(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "could not unlink "

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 4

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v0, 0x20000

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v0, v1

    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 20
    .line 21
    .line 22
    const-string v0, "UTF-8"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "?"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "WARNING: linker: "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, -0x1

    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v1, v0, -0x1

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    return-object v2
.end method

.method public static renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "rename of "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " to "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " failed"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Cannot rename "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " because it doesn\'t exist"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public static runtimeExFrom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "missing exception object"

    .line 3
    .line 4
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {p0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static safeClose(Landroid/net/LocalSocket;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/net/LocalSocket;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    invoke-static {p0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "error closing %s"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .locals 3

    .line 268435456
    if-eqz p0, :cond_0

    .line 268435457
    .line 268435458
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435462
    :catch_0
    move-exception v2

    .line 268435463
    invoke-static {p0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const-string v0, "error closing %s"

    .line 268435468
    .line 268435469
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    return-void
.end method

.method public static safeClose(Ljava/util/zip/ZipFile;)V
    .locals 3

    .line 536870912
    if-eqz p0, :cond_0

    .line 536870913
    .line 536870914
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870918
    :catch_0
    move-exception v2

    .line 536870919
    invoke-static {p0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    const-string v0, "error closing %s"

    .line 536870924
    .line 536870925
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536870926
    .line 536870927
    .line 536870928
    :cond_0
    return-void
.end method

.method public static stripExtensions(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static stripLastExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static symlink(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->link(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static tryDiscardPageCache(I)V
    .locals 6

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/Fs;->isKernelPageCacheFlushIsBroken:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const-wide/32 v3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    :try_start_0
    move v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/dextricks/DalvikInternals;->fadvise(IJJI)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "failed to fadvise"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/facebook/common/dextricks/Fs;->isKernelPageCacheFlushIsBroken:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
