.class public final LX/3HF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/HashMap;

.field public static final A07:Ljava/util/HashSet;


# instance fields
.field public A00:Z

.field public final A01:LX/3HI;

.field public final A02:LX/01U;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3HF;->A06:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v2, v0, [LX/3HH;

    .line 8
    .line 9
    sget-object v1, LX/3HH;->FILES_PATH:LX/3HH;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/3HH;->CACHE_PATH:LX/3HH;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/3HH;->EXTERNAL_FILES_PATH:LX/3HH;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/3HH;->EXTERNAL_CACHE_PATH:LX/3HH;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v2, v0}, LX/0X1;->A0V(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/3HF;->A07:Ljava/util/HashSet;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/01U;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3HF;->A04:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/3HF;->A00:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/3HF;->A02:LX/01U;

    .line 14
    .line 15
    iput-object p1, p0, LX/3HF;->A05:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ".securefileprovider"

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/3HF;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x880

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1, v1, v0}, LX/00v;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    invoke-static {v3}, LX/001;->A1V(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, LX/3HF;->A02:LX/01U;

    .line 52
    .line 53
    const-string v1, "SecurePathStrategy"

    .line 54
    .line 55
    const-string v0, "DeadObjectException"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0, v3}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, LX/3HF;->A03:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, LX/3HI;

    .line 63
    .line 64
    invoke-direct {v0, p1, v4, p2, v1}, LX/3HI;-><init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/01U;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/3HF;->A01:LX/3HI;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    throw v3
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 5

    .line 0
    const-string v4, "/"

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_0
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "secure_shared_"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x2f

    .line 50
    .line 51
    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "content"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/3HF;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/3HF;
    .locals 5

    .line 0
    new-instance v4, LX/0Ju;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0Ju;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ".securefileprovider"

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, LX/3HF;->A06:Ljava/util/HashMap;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3HF;

    .line 31
    .line 32
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :try_start_1
    new-instance v0, LX/3HF;

    .line 35
    .line 36
    invoke-direct {v0, p0, v4}, LX/3HF;-><init>(Landroid/content/Context;LX/01U;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    :try_start_2
    const-string v1, "Failed to parse com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS meta-data."

    .line 42
    .line 43
    const-string v0, "SecurePathStrategy"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1, v2}, LX/0Ju;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v3

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
.end method

.method public static A02(LX/3HF;LX/3HH;)LX/3Gw;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3HF;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/3Gw;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/3HF;->A07:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/3HF;->A05:Landroid/content/Context;

    .line 20
    .line 21
    const-string/jumbo v0, "secure_shared"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LX/3HH;->getManagedDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/0Ju;

    .line 33
    .line 34
    invoke-direct {v0}, LX/0Ju;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/3Gw;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, LX/3Gw;-><init>(LX/01U;Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "No directory manager defined for "

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method


# virtual methods
.method public final A03(Ljava/io/File;)Landroid/net/Uri;
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/3HF;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/3HF;->A04:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-boolean v0, p0, LX/3HF;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/3HF;->A07:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3HH;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/3HF;->A02(LX/3HF;LX/3HH;)LX/3Gw;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/3HF;->A00:Z

    .line 39
    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, LX/3HF;->A04:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v7}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3Gw;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/3Gw;->A00()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    move-exception v4

    .line 84
    iget-object v2, p0, LX/3HF;->A02:LX/01U;

    .line 85
    .line 86
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Cannot use the path "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " as the writable root.\n The path triggers an IOException: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "SecurePathStrategy"

    .line 116
    .line 117
    invoke-interface {v2, v0, v1, v5}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    move-object v5, v6

    .line 122
    :cond_4
    if-nez v5, :cond_9

    .line 123
    .line 124
    iget-object v1, p0, LX/3HF;->A01:LX/3HI;

    .line 125
    .line 126
    iget-boolean v0, v1, LX/3HI;->A03:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v1}, LX/3HI;->A00(LX/3HI;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v1, LX/3HI;->A02:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-static {v6}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-le v0, v3, :cond_5

    .line 176
    .line 177
    move v3, v0

    .line 178
    move-object v4, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v4, :cond_a

    .line 185
    .line 186
    invoke-static {v3}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v6}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-static {v1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/io/File;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    const-string v0, "Resolved path jumped beyond configured direct roots: "

    .line 222
    .line 223
    invoke-static {v0, v2}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, Ljava/lang/SecurityException;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_8
    const-string v0, "Resolved path jumped beyond configured temporary roots: "

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, Ljava/lang/SecurityException;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/3Gw;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/3Gw;->A00()Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/3HH;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/3HH;->tagName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/io/File;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v4}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_6
    invoke-direct {p0, v2, v1, v3, v0}, LX/3HF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

.method public final A04(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v2, "Unable to resolve file path"

    .line 5
    .line 6
    if-eqz v7, :cond_8

    .line 7
    .line 8
    const/16 v8, 0x2f

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string/jumbo v0, "secure_shared"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3HH;->getPathForTagName(Ljava/lang/String;)LX/3HH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LX/3HF;->A02(LX/3HF;LX/3HH;)LX/3Gw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "Resolved path jumped beyond configured roots"

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3Gw;->A00()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v0, v5, 0x1

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const-string v2, "File "

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, " not found"

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 139
    .line 140
    invoke-direct {v1, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_2
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_3
    iget-object v4, p0, LX/3HF;->A01:LX/3HI;

    .line 151
    .line 152
    iget-boolean v0, v4, LX/3HI;->A03:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    add-int/lit8 v0, v1, 0x1

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v4}, LX/3HI;->A00(LX/3HI;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/3HI;->A02:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/io/File;

    .line 192
    .line 193
    const-string v2, "Resolved path jumped beyond configured roots"

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    invoke-static {v4, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    const-string v2, "File "

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, " not found"

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_4
    return-object v3

    .line 244
    :cond_5
    new-instance v1, Ljava/lang/SecurityException;

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_6
    new-instance v1, Ljava/lang/SecurityException;

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_7
    const-string v0, "Direct access to shared files is not enabled."

    .line 257
    .line 258
    new-instance v1, Ljava/lang/SecurityException;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_8
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1
.end method
