.class public final LX/2KG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2KI;

.field public final A01:Ljava/io/File;

.field public final A02:LX/2KJ;


# direct methods
.method public constructor <init>(LX/2KJ;Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2KG;->A01:Ljava/io/File;

    .line 7
    .line 8
    iput-object p1, p0, LX/2KG;->A02:LX/2KJ;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/2KI;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/2KI;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2KG;->A00:LX/2KI;

    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v4

    .line 23
    const-class v3, LX/2KG;

    .line 24
    .line 25
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, LX/2KG;->A01:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const-string v0, "Error occurred when querying the canonical path of mDir: %s."

    .line 39
    .line 40
    invoke-static {v3, v0, v4, v2}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Error occurred when querying the canonical path of TempFileDirectory. This only occurs if the directory path does not exist on device."

    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method


# virtual methods
.method public final A00(J)Z
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    iget-object v1, p0, LX/2KG;->A01:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, LX/2KH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2KH;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    array-length v3, v5

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_4

    .line 22
    .line 23
    aget-object v8, v5, v4

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long v1, v10, v6

    .line 30
    .line 31
    cmp-long v0, v1, p1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :catch_0
    :cond_1
    :goto_1
    const/4 v9, 0x1

    .line 57
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
.end method
