.class public final LX/2sG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:LX/1b2;

.field public final A02:LX/1b2;

.field public final A03:LX/1b2;

.field public final A04:LX/1b2;

.field public final A05:LX/1b2;

.field public final A06:LX/1b2;

.field public final A07:LX/1b2;

.field public final A08:LX/1b2;

.field public final A09:LX/1b2;

.field public final A0A:LX/1b2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2sG;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/2xP;->A00:LX/1b2;

    .line 12
    .line 13
    const-string v0, "EFFICIENCY"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/1b3;->A07(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/2sG;->A0A:LX/1b2;

    .line 20
    .line 21
    const-string v0, "KEY_URI"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2sG;->A09:LX/1b2;

    .line 28
    .line 29
    const-string v0, "KEY_CONTENT_LENGTH"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2sG;->A01:LX/1b2;

    .line 36
    .line 37
    const-string v0, "KEY_FETCH_TIME_MS"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2sG;->A05:LX/1b2;

    .line 44
    .line 45
    const-string v0, "KEY_FIRST_UI_TIME_MS"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2sG;->A06:LX/1b2;

    .line 52
    .line 53
    const-string v0, "KEY_IS_PREFETCH"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2sG;->A08:LX/1b2;

    .line 60
    .line 61
    const-string v0, "KEY_IS_CANCELLATION_REQUESTED"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2sG;->A07:LX/1b2;

    .line 68
    .line 69
    const-string v0, "KEY_FETCHER_CALLING_CLASS"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2sG;->A03:LX/1b2;

    .line 76
    .line 77
    const-string v0, "KEY_FETCHER_ANALYTICS_TAG"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2sG;->A02:LX/1b2;

    .line 84
    .line 85
    const-string v0, "KEY_FETCHER_FEATURE_TAG"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2sG;->A04:LX/1b2;

    .line 92
    .line 93
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
    iget-object v4, v1, LX/2sG;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iget-object v0, v1, LX/2sG;->A09:LX/1b2;

    .line 6
    .line 7
    invoke-interface {v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

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
    iget-object v0, v1, LX/2sG;->A06:LX/1b2;

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static {v5}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, v1, LX/2sG;->A01:LX/1b2;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface {v4, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v0, v1, LX/2sG;->A05:LX/1b2;

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/0Yf;->A0B(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)J

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
    iget-object v0, v1, LX/2sG;->A08:LX/1b2;

    .line 48
    .line 49
    invoke-interface {v4, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    iget-object v0, v1, LX/2sG;->A07:LX/1b2;

    .line 54
    .line 55
    invoke-interface {v4, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    iget-object v0, v1, LX/2sG;->A03:LX/1b2;

    .line 60
    .line 61
    invoke-interface {v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v0, v1, LX/2sG;->A02:LX/1b2;

    .line 66
    .line 67
    invoke-interface {v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v0, v1, LX/2sG;->A04:LX/1b2;

    .line 72
    .line 73
    invoke-interface {v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v7, LX/2sE;

    .line 78
    .line 79
    invoke-direct/range {v7 .. v17}, LX/2sE;-><init>(Landroid/net/Uri;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/common/base/Present;

    .line 83
    .line 84
    invoke-direct {v0, v7}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v6, v7}, LX/0Yf;->A0N(J)Lcom/google/common/base/Present;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_1
    monitor-exit v1

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v1

    .line 97
    throw v0
.end method
