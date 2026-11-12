.class public final LX/1n5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:LX/28F;

.field public final A02:LX/28F;

.field public final A03:LX/28F;

.field public final A04:LX/28F;

.field public final A05:LX/28F;

.field public final A06:LX/28F;

.field public final A07:LX/28F;

.field public final A08:LX/28F;

.field public final A09:LX/28F;

.field public final A0A:LX/28F;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    invoke-static {}, LX/2I6;->A0Y()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/1n5;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v2, LX/161;->A00:LX/28F;

    .line 16
    .line 17
    const-string v1, "EFFICIENCY"

    .line 18
    .line 19
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/1n5;->A0A:LX/28F;

    .line 32
    .line 33
    const-string v0, "KEY_URI"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1n5;->A09:LX/28F;

    .line 40
    .line 41
    const-string v0, "KEY_CONTENT_LENGTH"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1n5;->A01:LX/28F;

    .line 48
    .line 49
    const-string v0, "KEY_FETCH_TIME_MS"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1n5;->A05:LX/28F;

    .line 56
    .line 57
    const-string v0, "KEY_FIRST_UI_TIME_MS"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1n5;->A06:LX/28F;

    .line 64
    .line 65
    const-string v0, "KEY_IS_PREFETCH"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1n5;->A08:LX/28F;

    .line 72
    .line 73
    const-string v0, "KEY_IS_CANCELLATION_REQUESTED"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1n5;->A07:LX/28F;

    .line 80
    .line 81
    const-string v0, "KEY_FETCHER_CALLING_CLASS"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1n5;->A03:LX/28F;

    .line 88
    .line 89
    const-string v0, "KEY_FETCHER_ANALYTICS_TAG"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1n5;->A02:LX/28F;

    .line 96
    .line 97
    const-string v0, "KEY_FETCHER_FEATURE_TAG"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1n5;->A04:LX/28F;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/google/common/base/Optional;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v4, v1, LX/1n5;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iget-object v0, v1, LX/1n5;->A09:LX/28F;

    .line 6
    .line 7
    invoke-interface {v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v1, LX/1n5;->A06:LX/28F;

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static {v5}, LX/0X6;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, v1, LX/1n5;->A01:LX/28F;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface {v4, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v0, v1, LX/1n5;->A05:LX/28F;

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    cmp-long v0, v6, v2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v9, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 46
    .line 47
    :goto_0
    invoke-static {v9}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/1n5;->A08:LX/28F;

    .line 51
    .line 52
    invoke-interface {v4, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    iget-object v0, v1, LX/1n5;->A07:LX/28F;

    .line 57
    .line 58
    invoke-interface {v4, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    iget-object v0, v1, LX/1n5;->A03:LX/28F;

    .line 63
    .line 64
    invoke-interface {v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v0, v1, LX/1n5;->A02:LX/28F;

    .line 69
    .line 70
    invoke-interface {v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, LX/1n5;->A04:LX/28F;

    .line 77
    .line 78
    invoke-interface {v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    new-instance v7, LX/1n7;

    .line 85
    .line 86
    invoke-direct/range {v7 .. v17}, LX/1n7;-><init>(Landroid/net/Uri;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/google/common/base/Present;

    .line 90
    .line 91
    invoke-direct {v0, v7}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_1
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :cond_2
    :try_start_1
    const-string v0, "KEY_FETCHER_ANALYTICS_TAG is null"

    .line 107
    .line 108
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string v0, "KEY_FETCHER_FEATURE_TAG is null"

    .line 114
    .line 115
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v1

    .line 122
    throw v0
.end method
