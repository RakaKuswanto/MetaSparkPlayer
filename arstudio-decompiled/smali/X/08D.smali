.class public abstract LX/08D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()J
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v1}, LX/07i;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v2, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, 0x10000000

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :try_start_0
    invoke-static {v5}, LX/07i;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 22
    .line 23
    invoke-static {}, LX/08D;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 33
    .line 34
    .line 35
    return v6

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return v6
.end method
