.class public final LX/3Gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01U;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/01U;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Gw;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Gw;->A01:Ljava/io/File;

    .line 14
    .line 15
    iput-object p1, p0, LX/3Gw;->A00:LX/01U;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Gw;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "."

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v1, "No write permissions for temporary directory "

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    const-string v1, "No read permissions for temporary directory "

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    const-string v2, "Temporary folder "

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, " is not a directory."

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, LX/3Gw;->A00:LX/01U;

    .line 82
    .line 83
    const-string v2, "Could not create temporary directory. "

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, ""

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v0, "TempFileDirectoryManager"

    .line 97
    .line 98
    invoke-interface {v3, v0, v2, v1}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object v4
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v1, "."

    .line 3
    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/3Gw;->A00()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
