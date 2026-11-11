.class public LX/245;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/245;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method private A00()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 0
    iget-object v1, p0, LX/245;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "MetaInfReaderBase"

    .line 10
    .line 11
    const-string v0, "Package Name is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    return-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v1, "MetaInfReaderBase"

    .line 36
    .line 37
    const-string v0, "PackageManager couldn\'t fetch info"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public static A01(LX/245;Z)Ljava/lang/String;
    .locals 11

    .line 0
    const-string v6, "META-INF/FBMETA"

    .line 1
    .line 2
    const-string v10, ""

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v6, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string v5, "MetaInfReaderBase"

    .line 28
    .line 29
    invoke-direct {p0}, LX/245;->A00()Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-array v1, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, LX/245;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v8

    .line 47
    .line 48
    const-string/jumbo v0, "packageInfo is null for: %s"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    new-array v1, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v0, v1, v8

    .line 79
    .line 80
    const-string v0, "Can\'t get file %s"

    .line 81
    .line 82
    invoke-static {v5, v0, v2, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    if-nez v4, :cond_3

    .line 86
    .line 87
    :cond_1
    move-object v4, v9

    .line 88
    :cond_2
    :goto_1
    move-object v9, v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v1

    .line 113
    const-string v0, "Threw entry reading zip"

    .line 114
    .line 115
    invoke-static {v5, v0, v1}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    .line 121
    :catch_2
    move-object v4, v9

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    :try_start_6
    const-string v10, "NO_FILE"

    .line 124
    .line 125
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    :cond_4
    :try_start_7
    new-instance v1, Ljava/util/Scanner;

    .line 127
    .line 128
    invoke-direct {v1, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "\\A"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    :catch_3
    :try_start_8
    const-string v10, "FAILURE"

    .line 149
    .line 150
    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 151
    :catch_4
    :try_start_9
    const-string v10, "FAILURE"

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object v0, v10

    .line 155
    :goto_3
    if-eqz v0, :cond_6

    .line 156
    .line 157
    move-object v10, v0

    .line 158
    :cond_6
    :goto_4
    if-eqz v9, :cond_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 159
    .line 160
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 161
    .line 162
    .line 163
    :catch_5
    :cond_7
    return-object v10

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    if-eqz v9, :cond_8

    .line 166
    .line 167
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 168
    .line 169
    .line 170
    :catch_6
    :cond_8
    throw v0
.end method


# virtual methods
.method public final A02(ZZ)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/245;->A00()Landroid/content/pm/PackageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const-string v3, "MetaInfReaderBase"

    .line 10
    .line 11
    new-array v1, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, LX/245;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v4

    .line 20
    .line 21
    const-string/jumbo v0, "packageInfo is null for: %s"

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v0, "V2_NO_FILE"

    .line 30
    .line 31
    :catch_0
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :try_start_0
    const-string/jumbo v0, "r"

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lv2signature/V2TargetIDNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv2signature/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v3}, Lv2signature/V2SignatureUtils;->A01(Ljava/io/RandomAccessFile;)Lv2signature/V2SignatureUtils$ZipSections;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Lv2signature/V2SignatureUtils;->A03(Ljava/io/RandomAccessFile;Lv2signature/V2SignatureUtils$ZipSections;)Lv2signature/ZipSection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7109871a

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lv2signature/V2SignatureUtils;->A05(Lv2signature/ZipSection;I)[B
    :try_end_1
    .catch Lv2signature/V2TargetIDNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lv2signature/ZipFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 58
    :catch_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    .line 61
    :catch_2
    const/4 v0, 0x0

    .line 62
    goto :goto_3

    .line 63
    :catch_3
    :goto_2
    const/4 v0, 0x1

    .line 64
    :goto_3
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {p0, p1}, LX/245;->A01(LX/245;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    :try_start_4
    const-string/jumbo v0, "r"

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Lv2signature/ZipFormatException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_b
    .catch LX/246; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-static {v4}, Lv2signature/V2SignatureUtils;->A01(Ljava/io/RandomAccessFile;)Lv2signature/V2SignatureUtils$ZipSections;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v0}, Lv2signature/V2SignatureUtils;->A03(Ljava/io/RandomAccessFile;Lv2signature/V2SignatureUtils$ZipSections;)Lv2signature/ZipSection;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0xc4a668
    :try_end_5
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lv2signature/ZipFormatException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/246; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_6
    invoke-static {v1, v0}, Lv2signature/V2SignatureUtils;->A05(Lv2signature/ZipSection;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "UTF-8"

    .line 98
    .line 99
    new-instance v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Lv2signature/V2TargetIDNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lv2signature/ZipFormatException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/246; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_7
    const-string v0, "V2_MALFORM_TAG"

    .line 105
    .line 106
    invoke-static {v1}, LX/0Yi;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    array-length v2, v3

    .line 111
    const/4 v1, 0x2

    .line 112
    if-ne v2, v1, :cond_3

    .line 113
    .line 114
    aget-object v2, v3, v5

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    move-object v0, v2
    :try_end_7
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lv2signature/ZipFormatException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_7
    .catch LX/246; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    :cond_3
    :try_start_8
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_f
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 127
    .line 128
    :catch_4
    :try_start_9
    new-instance v0, LX/246;

    .line 129
    .line 130
    invoke-direct {v0}, LX/246;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_9
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lv2signature/ZipFormatException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/246; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 134
    :catch_5
    move-exception v0

    .line 135
    move-object v1, v4

    .line 136
    goto :goto_7

    .line 137
    :catch_6
    move-object v1, v4

    .line 138
    goto :goto_4

    .line 139
    :catch_7
    move-object v1, v4

    .line 140
    goto :goto_5

    .line 141
    :catch_8
    move-object v1, v4

    .line 142
    goto :goto_6

    .line 143
    :catch_9
    move-object v1, v4

    .line 144
    goto :goto_8

    .line 145
    :catch_a
    :goto_4
    :try_start_a
    const-string v0, "V2_UNTAGGED"

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    goto :goto_e

    .line 150
    :catch_b
    :goto_5
    const-string v0, "V2_ENCODE_ERROR"

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :catch_c
    :goto_6
    const-string v0, "V2_MALFORM_ZIP_FORMAT"

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 160
    :catch_d
    move-exception v0

    .line 161
    :goto_7
    :try_start_b
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const-string v0, "V2_NO_FILE"

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    goto :goto_e

    .line 170
    :cond_4
    const-string v0, "V2_IO_FAILED"

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    goto :goto_e

    .line 175
    :catch_e
    :goto_8
    const-string v0, "V2_SIGN_NOT_FOUND"

    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 180
    :cond_5
    :try_start_c
    const-string/jumbo v0, "r"

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 184
    .line 185
    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_c .. :try_end_c} :catch_19
    .catch Lv2signature/ZipFormatException; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_16
    .catch LX/246; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_18
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 186
    .line 187
    .line 188
    :try_start_d
    invoke-static {v3}, Lv2signature/V2SignatureUtils;->A01(Ljava/io/RandomAccessFile;)Lv2signature/V2SignatureUtils$ZipSections;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v0}, Lv2signature/V2SignatureUtils;->A03(Ljava/io/RandomAccessFile;Lv2signature/V2SignatureUtils$ZipSections;)Lv2signature/ZipSection;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, -0xc4a668
    :try_end_d
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_d .. :try_end_d} :catch_14
    .catch Lv2signature/ZipFormatException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_12
    .catch LX/246; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 197
    .line 198
    .line 199
    :try_start_e
    invoke-static {v1, v0}, Lv2signature/V2SignatureUtils;->A05(Lv2signature/ZipSection;I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v1, "UTF-8"

    .line 204
    .line 205
    new-instance v0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_e
    .catch Lv2signature/V2TargetIDNotFoundException; {:try_start_e .. :try_end_e} :catch_f
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_e .. :try_end_e} :catch_14
    .catch Lv2signature/ZipFormatException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_12
    .catch LX/246; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 208
    .line 209
    .line 210
    :try_start_f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_10
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 214
    :catch_f
    :try_start_10
    new-instance v0, LX/246;

    .line 215
    .line 216
    invoke-direct {v0}, LX/246;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_10
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Lv2signature/ZipFormatException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_12
    .catch LX/246; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 220
    :catch_10
    move-exception v0

    .line 221
    move-object v1, v3

    .line 222
    goto :goto_c

    .line 223
    :catch_11
    move-object v1, v3

    .line 224
    goto :goto_9

    .line 225
    :catch_12
    move-object v1, v3

    .line 226
    goto :goto_a

    .line 227
    :catch_13
    move-object v1, v3

    .line 228
    goto :goto_b

    .line 229
    :catch_14
    move-object v1, v3

    .line 230
    goto :goto_d

    .line 231
    :catch_15
    :goto_9
    :try_start_11
    const-string v0, "V2_UNTAGGED"

    .line 232
    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :catch_16
    :goto_a
    const-string v0, "V2_ENCODE_ERROR"

    .line 237
    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :catch_17
    :goto_b
    const-string v0, "V2_MALFORM_ZIP_FORMAT"

    .line 242
    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 246
    :catch_18
    move-exception v0

    .line 247
    :goto_c
    :try_start_12
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    const-string v0, "V2_NO_FILE"

    .line 252
    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_6
    const-string v0, "V2_IO_FAILED"

    .line 257
    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :catch_19
    :goto_d
    const-string v0, "V2_SIGN_NOT_FOUND"

    .line 262
    .line 263
    if-eqz v1, :cond_0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 264
    .line 265
    :goto_e
    :try_start_13
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 266
    .line 267
    .line 268
    goto :goto_11
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 269
    :cond_7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 270
    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    const-string v3, "MetaInfReaderBase"

    .line 274
    .line 275
    new-array v1, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v0, p0, LX/245;->A00:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aput-object v0, v1, v4

    .line 284
    .line 285
    const-string v0, "applicationInfo is null for: %s"

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :catchall_0
    move-exception v0

    .line 294
    :try_start_14
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1a

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :goto_f
    return-object v0

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    move-object v1, v4

    .line 301
    goto :goto_13

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :goto_10
    return-object v0

    .line 307
    :goto_11
    return-object v0

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    goto :goto_12

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    move-object v1, v3

    .line 312
    :goto_12
    if-eqz v1, :cond_9

    .line 313
    .line 314
    :goto_13
    :try_start_15
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1a

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :catchall_5
    move-exception v0

    .line 319
    :catch_1a
    :cond_9
    throw v0
.end method
