.class public final Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final A05:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, LX/0X7;->A11()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    const-string/jumbo v0, "uploadmanager.db"

    .line 8
    .line 9
    .line 10
    aput-object v0, v12, v2

    .line 11
    .line 12
    const-string/jumbo v0, "users_db"

    .line 13
    .line 14
    .line 15
    aput-object v0, v12, v1

    .line 16
    .line 17
    const-string/jumbo v0, "users_db2"

    .line 18
    .line 19
    .line 20
    aput-object v0, v12, v3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string/jumbo v0, "zero_rating_db"

    .line 24
    .line 25
    .line 26
    aput-object v0, v12, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string/jumbo v0, "liger_recent_hosts"

    .line 30
    .line 31
    .line 32
    aput-object v0, v12, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    const-string/jumbo v0, "composer_shortcuts_db"

    .line 36
    .line 37
    .line 38
    aput-object v0, v12, v1

    .line 39
    .line 40
    const-string/jumbo v0, "assetdownload_db"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "bookmarks.db"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "dash_graphql_cache"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "disk_cache_image_histories_db"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, "fb.db"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v5, "graphql"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, "newsfeed_ranking_db"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v7, "non_cached_preferences_db"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v8, "notifications.db"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v9, "pages_db"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v10, "pages_db2"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v11, "threads_db"

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A05:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    const-string v3, "-journal"

    .line 85
    .line 86
    const-string v2, "-shm"

    .line 87
    .line 88
    const-string v1, "-wal"

    .line 89
    .line 90
    const-string v0, "-uid"

    .line 91
    .line 92
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A04:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    const-string v2, "-corrupted"

    .line 99
    .line 100
    const-string v1, ".back"

    .line 101
    .line 102
    const-string v0, ".old"

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A03:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A00:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, LX/2I6;->A5L:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A01:LX/0lu;

    .line 19
    .line 20
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/0lu;

    .line 25
    .line 26
    return-void
.end method
