.class public final LX/4Be;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/4Be;

.field public static final A03:LX/4Bf;

.field public static final A04:LX/488;

.field public static final A05:Ljava/util/Set;


# instance fields
.field public A00:LX/4Bf;

.field public final A01:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    new-instance v0, LX/4Bf;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-wide v7, v5

    .line 10
    invoke-direct/range {v0 .. v8}, LX/4Bf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/4Be;->A03:LX/4Bf;

    .line 14
    .line 15
    sget-object v0, LX/6a3;->A00:LX/0lu;

    .line 16
    .line 17
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 18
    .line 19
    invoke-static {v7}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x8303ab0015029fL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object v6, LX/30J;->A05:LX/30J;

    .line 29
    .line 30
    invoke-static {v6, v2, v0, v1}, LX/434;->A17(LX/30J;LX/302;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, LX/488;->values()[LX/488;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v3, v4

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    aget-object v1, v4, v2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v5}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, LX/488;->ON_LOAD_EXTERNAL_URL:LX/488;

    .line 58
    .line 59
    :cond_1
    sput-object v1, LX/4Be;->A04:LX/488;

    .line 60
    .line 61
    invoke-static {v7}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide v0, 0x8303ab001602a0L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v6, v2, v0, v1}, LX/434;->A17(LX/30J;LX/302;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    new-array v1, v7, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, ","

    .line 79
    .line 80
    aput-object v0, v1, v8

    .line 81
    .line 82
    invoke-static {v2, v1, v8}, LX/3in;->A0N(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, LX/489;->values()[LX/489;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    array-length v3, v4

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_2
    if-ge v2, v3, :cond_2

    .line 111
    .line 112
    aget-object v1, v4, v2

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v5}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v9}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    new-array v1, v0, [LX/489;

    .line 143
    .line 144
    sget-object v0, LX/489;->ON_PAGE_INTERACTIVE:LX/489;

    .line 145
    .line 146
    aput-object v0, v1, v8

    .line 147
    .line 148
    sget-object v0, LX/489;->ON_PAUSE:LX/489;

    .line 149
    .line 150
    aput-object v0, v1, v7

    .line 151
    .line 152
    invoke-static {v1}, LX/3j0;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_5
    sput-object v1, LX/4Be;->A05:Ljava/util/Set;

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6a3;->A00:LX/0lu;

    .line 4
    .line 5
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x8203ab00040940L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v2, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/6fP;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p0}, LX/6fP;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4Be;->A01:Landroid/util/LruCache;

    .line 26
    .line 27
    sget-object v0, LX/4Be;->A03:LX/4Bf;

    .line 28
    .line 29
    iput-object v0, p0, LX/4Be;->A00:LX/4Bf;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 0
    const-string v0, "IABTabs.getWebViewBundle.Start"

    .line 1
    .line 2
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "_web_view_bundle.dat"

    .line 7
    .line 8
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/19B;->A00()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-int v1, v2

    .line 32
    new-array v0, v1, [B

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v5, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 56
    .line 57
    .line 58
    const-class v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    :try_start_4
    move-exception v0

    .line 75
    invoke-static {v2, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catch_0
    move-exception v2

    .line 80
    :try_start_5
    const-string v1, "BROWSER_LITE_TABS_DB_HELPER"

    .line 81
    .line 82
    const-string v0, "Error opening bundle file"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    const-string v0, "IABTabs.getWebViewBundle.End"

    .line 92
    .line 93
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static A01()LX/4Be;
    .locals 3

    .line 0
    const-class v2, LX/4Be;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/4Be;->A02:LX/4Be;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "IABTabs.initializeStack.Start"

    .line 8
    .line 9
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "IABTabs.initializeStack.initializeDuringLinkClick"

    .line 13
    .line 14
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4Be;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4Be;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/4Be;->A02:LX/4Be;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/26x;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/26x;

    .line 33
    .line 34
    :goto_0
    new-instance v0, LX/4Bl;

    .line 35
    .line 36
    invoke-direct {v0}, LX/4Bl;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/4Be;->A02:LX/4Be;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance v0, LX/26m;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/26m;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, LX/26y;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/26y;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v1, v0

    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_2
    monitor-exit v2

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0
.end method

.method public static synthetic A02()V
    .locals 20

    .line 0
    sget-object v1, LX/4Be;->A02:LX/4Be;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    const-string v10, "Error reading from Tabs database"

    .line 5
    .line 6
    const-string v9, "BROWSER_LITE_TABS_DB_HELPER"

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, LX/4Bj;->A00:LX/3gS;

    .line 13
    .line 14
    invoke-interface {v2}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3Iy;

    .line 19
    .line 20
    invoke-interface {v2}, LX/3Iy;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const-string v13, "tabs_table"

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    new-array v14, v2, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v8, "tab_id"

    .line 31
    .line 32
    aput-object v8, v14, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v7, "tab_url"

    .line 36
    .line 37
    aput-object v7, v14, v2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v5, "tab_title"

    .line 41
    .line 42
    aput-object v5, v14, v2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v4, "tracking_codes"

    .line 46
    .line 47
    aput-object v4, v14, v2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const-string v3, "created_timestamp"

    .line 51
    .line 52
    aput-object v3, v14, v2

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    const-string v2, "last_accessed_timestamp"

    .line 56
    .line 57
    aput-object v2, v14, v6

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const-string v11, " ASC"

    .line 61
    .line 62
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v11, v6}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    move-object/from16 v16, v15

    .line 71
    .line 72
    move-object/from16 v17, v15

    .line 73
    .line 74
    move-object/from16 v18, v15

    .line 75
    .line 76
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    if-eqz v12, :cond_0

    .line 135
    .line 136
    if-eqz v13, :cond_0

    .line 137
    .line 138
    if-eqz v14, :cond_0

    .line 139
    .line 140
    if-nez v15, :cond_1

    .line 141
    .line 142
    const-string v15, ""

    .line 143
    .line 144
    :cond_1
    new-instance v11, LX/4Bf;

    .line 145
    .line 146
    invoke-direct/range {v11 .. v19}, LX/4Bf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :cond_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :catchall_0
    move-exception v2

    .line 158
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_4
    invoke-static {v6, v2}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {v9, v10, v0}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    invoke-static {v0}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/4Bf;

    .line 186
    .line 187
    iget-object v3, v2, LX/4Bf;->A01:Ljava/lang/String;

    .line 188
    .line 189
    :goto_2
    new-instance v2, LX/4Bk;

    .line 190
    .line 191
    invoke-direct {v2, v1}, LX/4Bk;-><init>(LX/4Be;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v1, LX/4Be;->A01:Landroid/util/LruCache;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/4Bf;

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    iget-object v0, v1, LX/4Be;->A00:LX/4Bf;

    .line 208
    .line 209
    iget-object v2, v0, LX/4Bf;->A01:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, ""

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v0, v1, LX/4Be;->A00:LX/4Bf;

    .line 224
    .line 225
    iget-object v0, v0, LX/4Bf;->A01:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    :cond_3
    iput-object v3, v1, LX/4Be;->A00:LX/4Bf;

    .line 234
    .line 235
    :cond_4
    const-string v0, "IABTabs.initializeStack.End"

    .line 236
    .line 237
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void

    .line 241
    :cond_6
    const-string v3, ""

    .line 242
    .line 243
    goto :goto_2
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/453;->A00()LX/453;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/453;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Be;->A00:LX/4Bf;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Bf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/4Be;->A01:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/4Be;->A00:LX/4Bf;

    .line 21
    .line 22
    iget-object v0, v0, LX/4Bf;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Be;->A01:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0}, LX/4Be;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A06(LX/489;LX/44M;)V
    .locals 11

    .line 0
    sget-object v0, LX/4Be;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-string v0, "IABTabs.updateActiveTab.Start"

    .line 9
    .line 10
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/4Be;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, LX/44M;->A0F()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, LX/44M;->A0G()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, LX/44M;->A0G()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_1
    iget-object v0, p0, LX/4Be;->A00:LX/4Bf;

    .line 38
    .line 39
    iget-object v3, v0, LX/4Bf;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, LX/4Bf;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v7, v0, LX/4Bf;->A00:J

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v3, v4, v5}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/4Bf;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v10}, LX/4Bf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/4Be;->A00:LX/4Bf;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    sget-object v0, LX/4Bj;->A01:LX/3gS;

    .line 65
    .line 66
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v0, LX/4Bg;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/4Bg;-><init>(LX/4Bf;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/4Be;->A00:LX/4Bf;

    .line 83
    .line 84
    iget-object v3, v0, LX/4Bf;->A01:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "IABTabs.saveScreenshot.Start"

    .line 87
    .line 88
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/19B;->A00()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v3, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "_web_view_capture.jpg"

    .line 99
    .line 100
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v0, LX/6a3;->A00:LX/0lu;

    .line 109
    .line 110
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-wide v0, 0x8203ab00060942L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 120
    .line 121
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ADK(LX/30J;J)D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    cmpl-double v0, v1, v5

    .line 128
    .line 129
    if-lez v0, :cond_1

    .line 130
    .line 131
    double-to-float v0, v1

    .line 132
    :goto_2
    invoke-virtual {p2, v8, v7, v0}, LX/44M;->A0E(Ljava/io/File;Ljava/lang/String;F)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    const-string v0, "IABTabs.saveScreenshot.End"

    .line 136
    .line 137
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "IABTabs.saveFavicon.Start"

    .line 141
    .line 142
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/19B;->A00()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v1, "_favicon_capture.png"

    .line 150
    .line 151
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast p2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 160
    .line 161
    iget-object v5, p2, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170
    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v1, v2, v6, v3, v0}, LX/44M;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;F)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    :cond_0
    const-string v0, "IABTabs.saveFavicon.End"

    .line 177
    .line 178
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/4Be;->A00:LX/4Bf;

    .line 182
    .line 183
    iget-object v2, v0, LX/4Bf;->A01:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "IABTabs.saveWebViewBundle.Start"

    .line 186
    .line 187
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    iget-object v0, p0, LX/4Be;->A00:LX/4Bf;

    .line 205
    .line 206
    iget-object v4, v0, LX/4Bf;->A04:Ljava/lang/String;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_3
    iget-object v0, p0, LX/4Be;->A00:LX/4Bf;

    .line 211
    .line 212
    iget-object v5, v0, LX/4Bf;->A02:Ljava/lang/String;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_3
    :try_start_0
    const-string v1, "_web_view_bundle.dat"

    .line 217
    .line 218
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/19B;->A00()Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, Ljava/io/FileOutputStream;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 260
    .line 261
    .line 262
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :try_start_4
    invoke-static {v2, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    :catch_0
    move-exception v2

    .line 271
    const-string v1, "BROWSER_LITE_TABS_DB_HELPER"

    .line 272
    .line 273
    const-string v0, "Error marshalling Bundle"

    .line 274
    .line 275
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    const-string v0, "IABTabs.saveWebViewBundle.End"

    .line 279
    .line 280
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    iget-object v2, p0, LX/4Be;->A01:Landroid/util/LruCache;

    .line 284
    .line 285
    iget-object v1, p0, LX/4Be;->A00:LX/4Bf;

    .line 286
    .line 287
    iget-object v0, v1, LX/4Bf;->A01:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v0, "IABTabs.updateActiveTab.End"

    .line 293
    .line 294
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    return-void
.end method

.method public final synthetic A07(LX/4Bf;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Be;->A01:Landroid/util/LruCache;

    .line 1
    .line 2
    iget-object v0, p1, LX/4Bf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A08(LX/488;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 0
    sget-object v0, LX/4Be;->A04:LX/488;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Be;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4Be;->A00:LX/4Bf;

    .line 15
    .line 16
    iget-object v1, v0, LX/4Bf;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "IABTabs.addNewTab.Start"

    .line 27
    .line 28
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v0, p0, LX/4Be;->A00:LX/4Bf;

    .line 36
    .line 37
    iget-object v3, v0, LX/4Bf;->A01:Ljava/lang/String;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-static {v3, p2, p3}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    move-object v6, p4

    .line 46
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/4Bf;

    .line 50
    .line 51
    move-wide v9, v7

    .line 52
    invoke-direct/range {v2 .. v10}, LX/4Bf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/4Bj;->A01:LX/3gS;

    .line 56
    .line 57
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v0, LX/4Bh;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/4Bh;-><init>(LX/4Bf;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/4Be;->A01:Landroid/util/LruCache;

    .line 72
    .line 73
    iget-object v0, v2, LX/4Bf;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/4Be;->A00:LX/4Bf;

    .line 79
    .line 80
    const-string v0, "IABTabs.addNewTab.End"

    .line 81
    .line 82
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    return v0
.end method
