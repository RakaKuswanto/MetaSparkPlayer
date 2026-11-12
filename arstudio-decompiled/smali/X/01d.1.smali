.class public final LX/01d;
.super LX/03h;
.source ""

# interfaces
.implements LX/0Hd;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p2}, LX/03h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/01d;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/01d;->A00:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/001;->A07(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v7, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 17
    .line 18
    new-instance v0, LX/01b;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p2, v7}, LX/01b;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v3, "BackupSoSource"

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v5, v6

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v5, :cond_1

    .line 51
    .line 52
    aget-object v0, v6, v4

    .line 53
    .line 54
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/01b;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0, p2, v7}, LX/01b;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, LX/0Ix;

    .line 64
    .line 65
    invoke-direct {v8, v2, v2}, LX/0Ix;-><init>(LX/01b;LX/03h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v8}, LX/0Ix;->A03()[LX/0J0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :try_start_2
    invoke-virtual {v8}, LX/0B5;->close()V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "adding backup source from split: "

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/01d;->A01:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_3
    invoke-virtual {v8}, LX/0B5;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_1
    :try_start_4
    move-exception v0

    .line 113
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string v0, "failed to read split apks"

    .line 119
    .line 120
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method


# virtual methods
.method public final A06(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/01d;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0JJ;->A06(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "BackupSoSource"

    return-object v0
.end method

.method public final A0A(I)V
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/03h;->A0A(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/01d;->A00:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0B()LX/0B5;
    .locals 1

    .line 0
    new-instance v0, LX/0JM;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0JM;-><init>(LX/01d;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0C()[B
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/03h;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/01d;->A01:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/01b;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/03h;->A0C()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final AgN(Landroid/content/Context;)LX/0CG;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0JJ;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/01d;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LX/01d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, LX/0CG;->A0A(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0JJ;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, LX/0JJ;->A01:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "BackupSoSource"

    .line 22
    .line 23
    invoke-static {p0, v0, v2, v1}, LX/0CG;->A01(LX/0JJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v0, " apks = "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/01d;->A01:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
