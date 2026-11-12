.class public abstract LX/3HG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "r"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, LX/07i;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const-string v1, "Attempted to retrieve internal file."

    .line 34
    .line 35
    new-instance v0, Ljava/lang/SecurityException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    return-object v2

    .line 42
    :cond_1
    const-string p0, "Failed to open descriptor for: "

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "://"

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static A01(Landroid/os/ParcelFileDescriptor;)LX/3HH;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/07i;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v3, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 11
    .line 12
    invoke-static {}, LX/08D;->A00()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string v2, "/proc/self/fd"

    .line 21
    .line 22
    invoke-static {p0}, LX/07i;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/08D;->A01(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/3HH;->EXTERNAL_CACHE_PATH:LX/3HH;

    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    :cond_1
    sget-object v0, LX/3HH;->CACHE_PATH:LX/3HH;

    .line 49
    .line 50
    return-object v0
.end method
