.class public final LX/3Ix;
.super LX/24p;
.source ""


# static fields
.field public static final A00:LX/24o;

.field public static final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    sget-object v2, LX/3Iw;->A0I:LX/24w;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/24o;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/24o;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3Ix;->A00:LX/24o;

    .line 12
    .line 13
    sget-object v3, LX/3Iw;->A0K:LX/24w;

    .line 14
    .line 15
    sget-object v4, LX/3Iw;->A0J:LX/24w;

    .line 16
    .line 17
    sget-object v5, LX/3Iw;->A0G:LX/24w;

    .line 18
    .line 19
    sget-object v6, LX/3Iw;->A09:LX/24w;

    .line 20
    .line 21
    sget-object v7, LX/3Iw;->A0H:LX/24w;

    .line 22
    .line 23
    sget-object v8, LX/3Iw;->A0B:LX/24w;

    .line 24
    .line 25
    sget-object v9, LX/3Iw;->A0F:LX/24w;

    .line 26
    .line 27
    sget-object v10, LX/3Iw;->A0A:LX/24w;

    .line 28
    .line 29
    sget-object v11, LX/3Iw;->A0C:LX/24w;

    .line 30
    .line 31
    sget-object v12, LX/3Iw;->A03:LX/24w;

    .line 32
    .line 33
    sget-object v13, LX/3Iw;->A02:LX/24w;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    new-array v14, v0, [LX/24w;

    .line 38
    .line 39
    sget-object v1, LX/3Iw;->A00:LX/24w;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v14, v0

    .line 43
    .line 44
    sget-object v1, LX/3Iw;->A01:LX/24w;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v14, v0

    .line 48
    .line 49
    sget-object v1, LX/3Iw;->A07:LX/24w;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v14, v0

    .line 53
    .line 54
    sget-object v1, LX/3Iw;->A04:LX/24w;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v1, v14, v0

    .line 58
    .line 59
    sget-object v1, LX/3Iw;->A06:LX/24w;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v1, v14, v0

    .line 63
    .line 64
    sget-object v1, LX/3Iw;->A0D:LX/24w;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v1, v14, v0

    .line 68
    .line 69
    sget-object v1, LX/3Iw;->A08:LX/24w;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v1, v14, v0

    .line 73
    .line 74
    sget-object v1, LX/3Iw;->A05:LX/24w;

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v1, v14, v0

    .line 78
    .line 79
    sget-object v1, LX/3Iw;->A0E:LX/24w;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    aput-object v1, v14, v0

    .line 84
    .line 85
    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/3Ix;->A01:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/3Ix;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v0, LX/3Ix;->A00:LX/24o;

    .line 3
    .line 4
    const-string/jumbo v1, "saved_videos"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v2, v0, v1}, LX/24p;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A01(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ge p2, v0, :cond_9

    .line 2
    .line 3
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN last_check_time LONG"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN scheduling_policy INTEGER"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN download_type INTEGER"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN last_update_time LONG"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_3
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN audio_url TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN audio_size INTEGER"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN audio_downloaded_size INTEGER"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN audio_file TEXT"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN video_format_id TEXT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN audio_format_id TEXT"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN dash_manifest TEXT"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN offline_lifespan LONG"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    const-string v0, "UPDATE saved_videos SET download_status = 3 WHERE download_status = 4"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_7
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN video_stream_id TEXT"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN audio_stream_id TEXT"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN owner INTEGER"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_8
    return-void

    .line 84
    :cond_9
    const/4 v0, 0x3

    .line 85
    if-lt p2, v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    if-lt p2, v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    if-lt p2, v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    if-lt p2, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    if-lt p2, v0, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    if-lt p2, v0, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    if-lt p2, v0, :cond_6

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    if-lt p2, v0, :cond_7

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    if-ge p2, v0, :cond_8

    .line 114
    .line 115
    goto :goto_0
.end method
