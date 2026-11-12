.class public final LX/3Ov;
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

.field public final A0B:LX/28F;

.field public final A0C:LX/28F;

.field public final A0D:LX/28F;

.field public final A0E:LX/28F;

.field public final A0F:LX/28F;

.field public final A0G:LX/28F;

.field public final A0H:LX/28F;

.field public final A0I:LX/28F;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2I6;->A0Y()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Ov;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v2, LX/161;->A00:LX/28F;

    .line 12
    .line 13
    const-string v1, "EFFICIENCY_QPL"

    .line 14
    .line 15
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/3Ov;->A0H:LX/28F;

    .line 28
    .line 29
    const-string v0, "KEY_URI"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Ov;->A0G:LX/28F;

    .line 36
    .line 37
    const-string/jumbo v0, "times_requested"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Ov;->A0F:LX/28F;

    .line 45
    .line 46
    const-string/jumbo v0, "tracking_duration"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3Ov;->A0I:LX/28F;

    .line 54
    .line 55
    const-string/jumbo v0, "uri"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3Ov;->A01:LX/28F;

    .line 63
    .line 64
    const-string/jumbo v0, "fetch_time_ms"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3Ov;->A08:LX/28F;

    .line 72
    .line 73
    const-string/jumbo v0, "is_prefetch"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3Ov;->A0E:LX/28F;

    .line 81
    .line 82
    const-string/jumbo v0, "fetch_calling_class"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3Ov;->A03:LX/28F;

    .line 90
    .line 91
    const-string/jumbo v0, "fetch_context_chain"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3Ov;->A05:LX/28F;

    .line 99
    .line 100
    const-string/jumbo v0, "fetch_analytics_tag"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/3Ov;->A02:LX/28F;

    .line 108
    .line 109
    const-string/jumbo v0, "fetch_endpoint"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/3Ov;->A06:LX/28F;

    .line 117
    .line 118
    const-string/jumbo v0, "fetch_module_analytics_tag"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/3Ov;->A07:LX/28F;

    .line 126
    .line 127
    const-string/jumbo v0, "fetch_content_id"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/3Ov;->A04:LX/28F;

    .line 135
    .line 136
    const-string/jumbo v0, "first_ui_time"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/3Ov;->A0D:LX/28F;

    .line 144
    .line 145
    const-string/jumbo v0, "first_ui_calling_class"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/3Ov;->A0A:LX/28F;

    .line 153
    .line 154
    const-string/jumbo v0, "first_ui_context_chain"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/3Ov;->A0B:LX/28F;

    .line 162
    .line 163
    const-string/jumbo v0, "first_ui_endpoint"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/3Ov;->A0C:LX/28F;

    .line 171
    .line 172
    const-string/jumbo v0, "first_ui_callback_source"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/3Ov;->A09:LX/28F;

    .line 180
    .line 181
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
    iget-object v1, v0, LX/3Ov;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iget-object v2, v0, LX/3Ov;->A0G:LX/28F;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

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
    iget-object v4, v0, LX/3Ov;->A0D:LX/28F;

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

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
    iget-object v4, v0, LX/3Ov;->A0F:LX/28F;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface {v1, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 32
    .line 33
    .line 34
    move-result v20

    .line 35
    iget-object v4, v0, LX/3Ov;->A01:LX/28F;

    .line 36
    .line 37
    invoke-interface {v1, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 38
    .line 39
    .line 40
    move-result v21

    .line 41
    iget-object v4, v0, LX/3Ov;->A08:LX/28F;

    .line 42
    .line 43
    invoke-static {v1, v4}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v22

    .line 47
    iget-object v4, v0, LX/3Ov;->A0E:LX/28F;

    .line 48
    .line 49
    invoke-interface {v1, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v24

    .line 53
    iget-object v4, v0, LX/3Ov;->A03:LX/28F;

    .line 54
    .line 55
    invoke-static {v1, v4}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v4, v0, LX/3Ov;->A05:LX/28F;

    .line 60
    .line 61
    invoke-static {v1, v4}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v4, v0, LX/3Ov;->A02:LX/28F;

    .line 66
    .line 67
    invoke-static {v1, v4}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v4, v0, LX/3Ov;->A06:LX/28F;

    .line 72
    .line 73
    invoke-static {v1, v4}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v4, v0, LX/3Ov;->A07:LX/28F;

    .line 78
    .line 79
    invoke-static {v1, v4}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v4, v0, LX/3Ov;->A04:LX/28F;

    .line 84
    .line 85
    invoke-interface {v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    cmp-long v4, v6, v2

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    sget-object v9, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 94
    .line 95
    :goto_0
    invoke-static {v9}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LX/3Ov;->A0A:LX/28F;

    .line 99
    .line 100
    invoke-static {v1, v2}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget-object v2, v0, LX/3Ov;->A0B:LX/28F;

    .line 105
    .line 106
    invoke-static {v1, v2}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    iget-object v2, v0, LX/3Ov;->A0C:LX/28F;

    .line 111
    .line 112
    invoke-static {v1, v2}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    iget-object v2, v0, LX/3Ov;->A09:LX/28F;

    .line 117
    .line 118
    invoke-static {v1, v2}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    new-instance v7, LX/3Ow;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v24}, LX/3Ow;-><init>(Landroid/net/Uri;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/google/common/base/Present;

    .line 128
    .line 129
    invoke-direct {v1, v7}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_1
    monitor-exit v0

    .line 143
    return-object v1

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    monitor-exit v0

    .line 146
    throw v1
.end method
