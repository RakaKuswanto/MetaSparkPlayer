.class public final LX/3or;
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

.field public final A0B:LX/1b2;

.field public final A0C:LX/1b2;

.field public final A0D:LX/1b2;

.field public final A0E:LX/1b2;

.field public final A0F:LX/1b2;

.field public final A0G:LX/1b2;

.field public final A0H:LX/1b2;

.field public final A0I:LX/1b2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3or;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/2xP;->A00:LX/1b2;

    .line 12
    .line 13
    const-string v0, "EFFICIENCY_QPL"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/1b3;->A07(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/3or;->A0H:LX/1b2;

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
    iput-object v0, p0, LX/3or;->A0G:LX/1b2;

    .line 28
    .line 29
    const-string/jumbo v0, "times_requested"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3or;->A0F:LX/1b2;

    .line 37
    .line 38
    const-string/jumbo v0, "tracking_duration"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3or;->A0I:LX/1b2;

    .line 46
    .line 47
    const-string/jumbo v0, "uri"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3or;->A01:LX/1b2;

    .line 55
    .line 56
    const-string/jumbo v0, "fetch_time_ms"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3or;->A08:LX/1b2;

    .line 64
    .line 65
    const-string/jumbo v0, "is_prefetch"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3or;->A0E:LX/1b2;

    .line 73
    .line 74
    const-string v0, "fetch_calling_class"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3or;->A03:LX/1b2;

    .line 81
    .line 82
    const-string v0, "fetch_context_chain"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3or;->A05:LX/1b2;

    .line 89
    .line 90
    const-string v0, "fetch_analytics_tag"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3or;->A02:LX/1b2;

    .line 97
    .line 98
    const-string v0, "fetch_endpoint"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3or;->A06:LX/1b2;

    .line 105
    .line 106
    const-string v0, "fetch_module_analytics_tag"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/3or;->A07:LX/1b2;

    .line 113
    .line 114
    const-string v0, "fetch_content_id"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/3or;->A04:LX/1b2;

    .line 121
    .line 122
    const-string/jumbo v0, "first_ui_time"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/3or;->A0D:LX/1b2;

    .line 130
    .line 131
    const-string/jumbo v0, "first_ui_calling_class"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/3or;->A0A:LX/1b2;

    .line 139
    .line 140
    const-string/jumbo v0, "first_ui_context_chain"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/3or;->A0B:LX/1b2;

    .line 148
    .line 149
    const-string/jumbo v0, "first_ui_endpoint"

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/3or;->A0C:LX/1b2;

    .line 157
    .line 158
    const-string/jumbo v0, "first_ui_callback_source"

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/3or;->A09:LX/1b2;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/google/common/base/Optional;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LX/3or;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iget-object v2, v0, LX/3or;->A0G:LX/1b2;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, LX/3or;->A0D:LX/1b2;

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

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
    iget-object v2, v0, LX/3or;->A0F:LX/1b2;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface {v1, v2, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 32
    .line 33
    .line 34
    move-result v20

    .line 35
    iget-object v2, v0, LX/3or;->A01:LX/1b2;

    .line 36
    .line 37
    invoke-interface {v1, v2, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 38
    .line 39
    .line 40
    move-result v21

    .line 41
    iget-object v2, v0, LX/3or;->A08:LX/1b2;

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/0Yf;->A0B(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v22

    .line 47
    iget-object v2, v0, LX/3or;->A0E:LX/1b2;

    .line 48
    .line 49
    invoke-interface {v1, v2, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v24

    .line 53
    iget-object v5, v0, LX/3or;->A03:LX/1b2;

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-interface {v1, v5, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v5, v0, LX/3or;->A05:LX/1b2;

    .line 62
    .line 63
    invoke-interface {v1, v5, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v5, v0, LX/3or;->A02:LX/1b2;

    .line 68
    .line 69
    invoke-interface {v1, v5, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v5, v0, LX/3or;->A06:LX/1b2;

    .line 74
    .line 75
    invoke-interface {v1, v5, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-object v5, v0, LX/3or;->A07:LX/1b2;

    .line 80
    .line 81
    invoke-interface {v1, v5, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iget-object v5, v0, LX/3or;->A04:LX/1b2;

    .line 86
    .line 87
    invoke-interface {v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    cmp-long v5, v6, v3

    .line 92
    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    sget-object v9, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 96
    .line 97
    :goto_0
    iget-object v3, v0, LX/3or;->A0A:LX/1b2;

    .line 98
    .line 99
    invoke-interface {v1, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    iget-object v3, v0, LX/3or;->A0B:LX/1b2;

    .line 104
    .line 105
    invoke-interface {v1, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    iget-object v3, v0, LX/3or;->A0C:LX/1b2;

    .line 110
    .line 111
    invoke-interface {v1, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    iget-object v3, v0, LX/3or;->A09:LX/1b2;

    .line 116
    .line 117
    invoke-interface {v1, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    new-instance v7, LX/3qj;

    .line 122
    .line 123
    invoke-direct/range {v7 .. v24}, LX/3qj;-><init>(Landroid/net/Uri;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/google/common/base/Present;

    .line 127
    .line 128
    invoke-direct {v1, v7}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {v6, v7}, LX/0Yf;->A0N(J)Lcom/google/common/base/Present;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_1
    monitor-exit v0

    .line 138
    return-object v1

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    monitor-exit v0

    .line 141
    throw v1
.end method
