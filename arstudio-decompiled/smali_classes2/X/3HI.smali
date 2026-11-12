.class public final LX/3HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/01U;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/01U;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string/jumbo v3, "com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/3HI;->A00:Z

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3HI;->A02:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, LX/3HI;->A04:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/3HI;->A01:LX/01U;

    .line 18
    .line 19
    const-string v2, "SecureRootPathManager"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Could not retrieve provider info for "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p3, v2, v0, v4}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    iput-object v0, p0, LX/3HI;->A05:Ljava/util/HashSet;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/3HI;->A03:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Could not read "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " meta-data"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_2
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "paths"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {v1}, LX/3HH;->getPathForTagName(Ljava/lang/String;)LX/3HH;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    const-string/jumbo v0, "name"

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string/jumbo v0, "path"

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/3HJ;

    .line 130
    .line 131
    invoke-direct {v0, v3, v2, v1}, LX/3HJ;-><init>(LX/3HH;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v6}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-string v0, "Unrecognized storage root "

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method public static A00(LX/3HI;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/3HI;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, LX/3HI;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/3HI;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/3HI;->A05:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/3HJ;

    .line 28
    .line 29
    iget-object v5, v6, LX/3HJ;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/3HI;->A04:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, v6, LX/3HJ;->A00:LX/3HH;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/3HH;->getDirectoryForContext(Landroid/content/Context;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v6, LX/3HJ;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    aget-object v0, v2, v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v3, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_0
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, p0, LX/3HI;->A01:LX/01U;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const-string v1, "SecureRootPathManager"

    .line 94
    .line 95
    const-string v0, "Path names may not be empty"

    .line 96
    .line 97
    invoke-interface {v3, v1, v0, v2}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, LX/3HI;->A00:Z

    .line 103
    .line 104
    :cond_3
    monitor-exit v4

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_4
    return-void
.end method
