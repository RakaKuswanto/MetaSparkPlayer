.class public final LX/07C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07B;

.field public static final A01:LX/07B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0SL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0SL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/07C;->A01:LX/07B;

    .line 6
    .line 7
    new-instance v0, LX/0SK;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0SK;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/07C;->A00:LX/07B;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/07B;Ljava/util/concurrent/Executor;Z)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    move-object v10, p1

    .line 32
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :try_start_1
    invoke-static {v1}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/io/DataInputStream;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 76
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    move-object/from16 v13, p2

    .line 84
    .line 85
    if-ge v1, v0, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v1, 0x3

    .line 89
    new-instance v0, LX/07A;

    .line 90
    .line 91
    invoke-direct {v0, p1, v3, v1}, LX/07A;-><init>(LX/07B;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v0, "/data/misc/profiles/cur/0"

    .line 99
    .line 100
    new-instance v1, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v1, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "primary.prof"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v8, LX/075;

    .line 112
    .line 113
    invoke-direct/range {v8 .. v13}, LX/075;-><init>(Landroid/content/res/AssetManager;LX/07B;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, LX/075;->A05()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v8}, LX/075;->A02()LX/075;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/075;->A03()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LX/075;->A06()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v5, v4}, LX/07C;->A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    if-eqz p3, :cond_2

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_1

    .line 142
    :goto_0
    iget-wide v0, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 143
    .line 144
    cmp-long v3, v6, v0

    .line 145
    .line 146
    if-nez v3, :cond_0

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-interface {p1, v1, v0}, LX/07B;->AcD(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_1
    invoke-static {p0, v2}, LX/07O;->A01(Landroid/content/Context;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_1
    move-exception v1

    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-interface {p1, v0, v1}, LX/07B;->AcD(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v2}, LX/07O;->A01(Landroid/content/Context;Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 3

    .line 0
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :catch_0
    return-void
.end method
