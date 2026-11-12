.class public final LX/3HL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/3HL;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3HL;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/3HL;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3HL;->A02:Ljava/io/File;

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/3HL;
    .locals 2

    .line 0
    const-class v1, LX/3HL;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3HL;->A03:LX/3HL;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/3HL;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3HL;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3HL;->A03:LX/3HL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "Path Factory initialised without a valid path"

    .line 33
    .line 34
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static final A02(Landroid/util/Pair;LX/3HL;)Ljava/io/File;
    .locals 5

    .line 0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, LX/3HL;->A03(I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-array v2, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const-string v1, "PathFactory"

    .line 26
    .line 27
    const-string/jumbo v0, "createRootPathFromType returned null for location=%d path=%s"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0HP;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LX/3HL;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    iput-object v2, p1, LX/3HL;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, LX/3HL;->A02:Ljava/io/File;

    .line 48
    .line 49
    const-string/jumbo v0, "cache/tmp_invalid_path/"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/004;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-eq v1, v3, :cond_3

    .line 65
    .line 66
    if-eq v1, v4, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    const-string v1, "Cask path factory cannot handle this location = "

    .line 78
    .line 79
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p1, LX/3HL;->A02:Ljava/io/File;

    .line 94
    .line 95
    const-string/jumbo v0, "app_"

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-static {v2, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method


# virtual methods
.method public final A03(I)Ljava/io/File;
    .locals 2

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "Cask path factory cannot handle this location"

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    const-string v0, "Invalid source path"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/3HL;->A02:Ljava/io/File;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    iget-object v0, p0, LX/3HL;->A01:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    iget-object v0, p0, LX/3HL;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    iget-object v1, p0, LX/3HL;->A01:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_5
    iget-object v0, p0, LX/3HL;->A01:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A04(Ljava/lang/String;I)Ljava/util/Map;
    .locals 13

    .line 0
    invoke-static {p2}, LX/3HM;->A00(I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/3HL;->A02(Landroid/util/Pair;LX/3HL;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :cond_0
    return-object v10

    .line 19
    :cond_1
    invoke-static {p2}, LX/3HO;->A03(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    return-object v10

    .line 35
    :cond_2
    const-string v0, "/"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v10, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    array-length v7, v9

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v7, :cond_0

    .line 55
    .line 56
    aget-object v0, v9, v6

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-static {v10}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {v11}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    array-length v3, v4

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    aget-object v1, v4, v2

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    if-ge v2, v3, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_0
.end method
