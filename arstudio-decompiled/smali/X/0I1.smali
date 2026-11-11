.class public final LX/0I1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0I1;

.field public static final A06:Z

.field public static final A07:Z

.field public static final A08:Z

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-lt v5, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :cond_0
    sput-boolean v3, LX/0I1;->A07:Z

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    if-lt v5, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v5, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :cond_2
    sput-boolean v2, LX/0I1;->A06:Z

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    if-lt v5, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-le v5, v0, :cond_4

    .line 31
    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    :cond_4
    sput-boolean v1, LX/0I1;->A08:Z

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    new-array v2, v0, [Ljava/lang/String;

    .line 39
    .line 40
    sput-object v2, LX/0I1;->A09:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "zyte_v9.prof"

    .line 43
    .line 44
    :goto_0
    aput-object v0, v2, v4

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :goto_1
    add-int/lit8 v1, v4, 0x1

    .line 48
    .line 49
    const-string v0, "zyte.prof"

    .line 50
    .line 51
    aput-object v0, v2, v4

    .line 52
    .line 53
    const-string v0, "art_pgo_input.txt"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/0I1;->A0A:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    if-eqz v3, :cond_6

    .line 65
    .line 66
    new-array v2, v0, [Ljava/lang/String;

    .line 67
    .line 68
    sput-object v2, LX/0I1;->A09:[Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "zyte_v7.prof"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    if-eqz v2, :cond_7

    .line 74
    .line 75
    new-array v2, v0, [Ljava/lang/String;

    .line 76
    .line 77
    sput-object v2, LX/0I1;->A09:[Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "zyte_v5.prof"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const/4 v0, 0x2

    .line 83
    new-array v2, v0, [Ljava/lang/String;

    .line 84
    .line 85
    sput-object v2, LX/0I1;->A09:[Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0I1;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/0I1;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/0I1;->A01:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/0I1;->A04:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/0I1;->A02:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0I1;
    .locals 2

    .line 0
    sget-object v0, LX/0I1;->A05:LX/0I1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/0I1;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    new-instance v0, LX/0I1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/0I1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0I1;->A05:LX/0I1;

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static A01(LX/0I1;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0I1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0I1;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-static {}, LX/001;->A0F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v5, v3}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Could not find package name %s. Using UUID: %s"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "PGOProfileUtil"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    const/4 v0, 0x4

    .line 49
    new-array v2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "art_pgo_profile"

    .line 52
    .line 53
    aput-object v0, v2, v4

    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const-string v0, ".prof"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const-string v0, "%s_AV%d_%s%s"

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/0I1;->A00:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    return-object v0

    .line 77
    :cond_1
    const/16 v1, 0x2e

    .line 78
    .line 79
    const/16 v0, 0x5f

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1
.end method

.method public static A02()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public static A03(Landroid/content/Context;Ljava/io/File;)Z
    .locals 9

    .line 0
    sget-object v7, LX/0I1;->A09:[Ljava/lang/String;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 9
    .line 10
    invoke-direct {v8, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v6, v7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v6, :cond_2

    .line 18
    .line 19
    aget-object v2, v7, v3

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v1, ".xz"

    .line 24
    .line 25
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, LX/0I0;

    .line 40
    .line 41
    invoke-direct {v1, v0, v4}, LX/0I0;-><init>(Ljava/util/zip/ZipEntry;Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, v1, LX/0I0;->A00:Ljava/util/zip/ZipEntry;

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {v8, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v1, LX/0I0;

    .line 58
    .line 59
    invoke-direct {v1, v0, v5}, LX/0I0;-><init>(Ljava/util/zip/ZipEntry;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 66
    :goto_2
    :try_start_1
    iget-boolean v0, v1, LX/0I0;->A01:Z

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    :cond_2
    :try_start_2
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_3
    if-ge v2, v6, :cond_8

    .line 78
    .line 79
    aget-object v0, v7, v2

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    aget-object v3, v7, v2

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    const-string v1, "secondary-program-dex-jars"

    .line 88
    .line 89
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v1, ".xz"

    .line 98
    .line 99
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 107
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 118
    :catch_0
    :try_start_4
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_3
    aget-object v3, v7, v2

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const-string v1, "secondary-program-dex-jars"

    .line 127
    .line 128
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 135
    .line 136
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 147
    :catch_1
    :try_start_6
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 154
    :goto_4
    :try_start_7
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 155
    .line 156
    invoke-direct {v0, v3}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v0

    .line 160
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 161
    :catch_2
    move-exception v1

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 168
    :cond_5
    :goto_5
    :try_start_9
    new-instance v2, Ljava/io/FileOutputStream;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x200
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 174
    .line 175
    :try_start_a
    new-array v1, v0, [B

    .line 176
    .line 177
    :goto_6
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 184
    .line 185
    .line 186
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 187
    :cond_6
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 188
    .line 189
    .line 190
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 191
    .line 192
    .line 193
    :catch_3
    return v4

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 196
    .line 197
    .line 198
    :catchall_1
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 201
    .line 202
    .line 203
    :catch_4
    throw v0

    .line 204
    :catch_5
    move-exception v1

    .line 205
    :catch_6
    :cond_7
    :goto_7
    const-string v0, "PGOProfileUtilextractProfileStreamFromApk failure"

    .line 206
    .line 207
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    :cond_8
    const/4 v0, 0x0

    .line 211
    return v0
.end method

.method public static A04(LX/0I1;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0I1;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/0I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/0I1;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/0I1;->A01(LX/0I1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, p0, LX/0I1;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "PGOProfileUtil"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0I1;->A07()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1}, LX/0I1;->A03(Landroid/content/Context;Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_2
    const-string v0, "Cannot read profile from apk. Error: "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :goto_0
    iput-boolean v0, p0, LX/0I1;->A01:Z

    .line 61
    .line 62
    iput-boolean v2, p0, LX/0I1;->A04:Z

    .line 63
    .line 64
    :cond_1
    monitor-exit v5

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/0I1;->A01:Z

    .line 70
    .line 71
    return v0
.end method


# virtual methods
.method public final A05()Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0I1;->A04(LX/0I1;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/0I1;->A01(LX/0I1;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/0I1;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A06(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 0
    const-string v0, "art_pgo_ref_profile.prof"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0}, LX/0I1;->A05()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v3}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-static {v2, v1, v0}, LX/0HL;->A02(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_1
    return-object v5

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    move-object v1, v4

    .line 81
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 93
    :catchall_4
    move-exception v0

    .line 94
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    :cond_3
    throw v0

    .line 98
    :cond_4
    return-object v4
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0I1;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0J5;->A01(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0J5;->A07:LX/0J5;

    .line 6
    .line 7
    invoke-static {v0}, LX/0J5;->A01(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0J5;->A07:LX/0J5;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/0J5;->A02:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v1, LX/0J5;->A06:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
