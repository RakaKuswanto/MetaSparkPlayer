.class public final Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final A05:Lcom/google/common/collect/ImmutableList;

.field public static final A06:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nw;


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
    invoke-static {}, LX/0Yj;->A0x()[Ljava/lang/String;

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
    const-string v0, "composer_shortcuts_db"

    .line 36
    .line 37
    aput-object v0, v12, v1

    .line 38
    .line 39
    const-string v0, "assetdownload_db"

    .line 40
    .line 41
    const-string v1, "bookmarks.db"

    .line 42
    .line 43
    const-string v2, "dash_graphql_cache"

    .line 44
    .line 45
    const-string v3, "disk_cache_image_histories_db"

    .line 46
    .line 47
    const-string v4, "fb.db"

    .line 48
    .line 49
    const-string/jumbo v5, "graphql"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "newsfeed_ranking_db"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v7, "non_cached_preferences_db"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v8, "notifications.db"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v9, "pages_db"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v10, "pages_db2"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v11, "threads_db"

    .line 68
    .line 69
    .line 70
    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A06:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    const-string v3, "-journal"

    .line 79
    .line 80
    const-string v2, "-shm"

    .line 81
    .line 82
    const-string v1, "-wal"

    .line 83
    .line 84
    const-string v0, "-uid"

    .line 85
    .line 86
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A05:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    const-string v2, "-corrupted"

    .line 93
    .line 94
    const-string v1, ".back"

    .line 95
    .line 96
    const-string v0, ".old"

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A04:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A03:LX/1Nw;

    .line 4
    .line 5
    sget v1, LX/2eq;->A5B:I

    .line 6
    .line 7
    iget-object v0, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A00:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, LX/2eq;->A8I:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A01:LX/1Nm;

    .line 22
    .line 23
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/1Nm;

    .line 28
    .line 29
    return-void
.end method
