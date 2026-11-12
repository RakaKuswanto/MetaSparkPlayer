.class public final LX/0JL;
.super LX/0CG;
.source ""

# interfaces
.implements LX/0Hd;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0CG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0JL;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0JL;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0JL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    if-lt v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v2, v3

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    aget-object v0, v3, v1

    .line 59
    .line 60
    invoke-static {v0}, LX/0JL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v4, p0, LX/0JL;->A02:Ljava/util/Set;

    .line 73
    .line 74
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/0BQ;->A0B()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v4, "null"

    .line 6
    .line 7
    const-string v3, "empty"

    .line 8
    .line 9
    const-string v2, "SoLoader"

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    array-length v0, v6

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "!/lib/"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v0, v6, v0

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    return-object v5

    .line 34
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Cannot compute fallback path, apk path is "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Cannot compute fallback path, supportedAbis is "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    :goto_0
    invoke-static {v4, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-object v5
.end method

.method private A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0JL;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {v7}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x2

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, ".so"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, p0, LX/0JL;->A01:Ljava/util/Map;

    .line 126
    .line 127
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    monitor-exit v1

    .line 151
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :cond_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :catchall_0
    :try_start_2
    move-exception v0

    .line 158
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v1

    .line 161
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_5
    return-void
.end method


# virtual methods
.method public final A06(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 15

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    sget-object v0, LX/0FZ;->A04:LX/0Hc;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/0JL;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {v14}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/0JL;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, " not found on "

    .line 35
    .line 36
    const-string v3, "SoLoader"

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v8, p0, LX/0JL;->A00:Ljava/util/Map;

    .line 51
    .line 52
    monitor-enter v8

    .line 53
    :try_start_0
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Set;

    .line 66
    .line 67
    monitor-exit v8

    .line 68
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 69
    .line 70
    const/16 v0, 0x21

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 82
    .line 83
    invoke-direct {v2, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    add-int/lit8 v0, v1, 0x2

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0, v6}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const-string v0, " not found in "

    .line 105
    .line 106
    invoke-static {v1, v0, v9}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    new-instance v10, LX/0JE;

    .line 115
    .line 116
    invoke-direct {v10, v0, v2}, LX/0JE;-><init>(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-static {v10, v6}, LX/0KD;->A03(LX/0Kl;Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    array-length v11, v12

    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_1
    if-ge v9, v11, :cond_3

    .line 126
    .line 127
    aget-object v1, v12, v9

    .line 128
    .line 129
    const-string v0, "/"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :try_start_3
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v8, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    monitor-exit v8

    .line 169
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :cond_3
    :try_start_4
    invoke-virtual {v10}, LX/0JE;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 176
    .line 177
    .line 178
    monitor-enter v8

    .line 179
    :try_start_5
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Set;

    .line 192
    .line 193
    monitor-exit v8

    .line 194
    if-eqz v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    .line 196
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    invoke-static {v2, v0, v5}, LX/0FZ;->A06(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    :try_start_6
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v4, v0, v6}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    or-int/lit8 v5, v5, 0x4

    .line 223
    .line 224
    sget-object v0, LX/0FZ;->A04:LX/0Hc;

    .line 225
    .line 226
    invoke-interface {v0, v1, v5}, LX/0Hc;->load(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    :catch_0
    move-exception v2

    .line 231
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v6, v7, v4, v1}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    const-string v0, " flag: "

    .line 239
    .line 240
    invoke-static {v0, v1, v5}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    invoke-static {v6, v7, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catchall_0
    :try_start_7
    move-exception v0

    .line 258
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 259
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 260
    :catchall_1
    :try_start_9
    move-exception v1

    .line 261
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 262
    throw v1

    .line 263
    :catchall_2
    move-exception v1

    .line 264
    :try_start_a
    invoke-virtual {v10}, LX/0JE;->close()V

    .line 265
    .line 266
    .line 267
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 268
    :catchall_3
    :try_start_b
    move-exception v0

    .line 269
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 273
    :catchall_4
    move-exception v1

    .line 274
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :catchall_5
    move-exception v0

    .line 279
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :goto_5
    const-string v0, " found on "

    .line 284
    .line 285
    invoke-static {v6, v0, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    return v0

    .line 293
    :catchall_6
    :try_start_d
    move-exception v1

    .line 294
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 295
    throw v1

    .line 296
    :cond_7
    const/4 v0, 0x0

    .line 297
    return v0

    .line 298
    :cond_8
    const-string v0, "SoLoader.init() not yet called"

    .line 299
    .line 300
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    throw v1
.end method

.method public final A07(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    const-string v1, "DirectAPKSoSource doesn\'t support unpackLibrary"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectApkSoSource"

    return-object v0
.end method

.method public final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0JL;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/0JL;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0, p1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final A0A(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0JL;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AgN(Landroid/content/Context;)LX/0CG;
    .locals 1

    .line 0
    new-instance v0, LX/0JL;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0JL;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {v0}, LX/0JL;->A02()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DirectApkSoSource"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "[root = "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0JL;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5d

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
