.class public final LX/3xd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Map;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/3xd;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/3xd;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/3xd;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LX/3xd;->A04:J

    .line 14
    .line 15
    iput-wide v1, p0, LX/3xd;->A00:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/3xd;->A01:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/3xd;->A02:J

    .line 20
    .line 21
    iput-wide v1, p0, LX/3xd;->A03:J

    .line 22
    .line 23
    iput-wide v1, p0, LX/3xd;->A07:J

    .line 24
    .line 25
    iput-wide v1, p0, LX/3xd;->A0A:J

    .line 26
    .line 27
    iput-wide v1, p0, LX/3xd;->A0B:J

    .line 28
    .line 29
    iput-wide v1, p0, LX/3xd;->A08:J

    .line 30
    .line 31
    iput-wide v1, p0, LX/3xd;->A09:J

    .line 32
    .line 33
    iput-wide v1, p0, LX/3xd;->A05:J

    .line 34
    .line 35
    iput-wide v1, p0, LX/3xd;->A06:J

    .line 36
    .line 37
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3xd;->A0G:Ljava/util/Map;

    .line 42
    .line 43
    iput-wide v1, p0, LX/3xd;->A0C:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/3xd;->A0I:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LX/3xd;->A0H:Z

    .line 49
    .line 50
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/3xd;
    .locals 6

    .line 0
    new-instance v5, LX/3xd;

    .line 1
    .line 2
    invoke-direct {v5}, LX/3xd;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "cache_name"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v5, LX/3xd;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "session_key"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, LX/3xd;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "cache_key"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v5, LX/3xd;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "item_size_b"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v5, LX/3xd;->A04:J

    .line 40
    .line 41
    const-string/jumbo v0, "action_count"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v5, LX/3xd;->A00:J

    .line 49
    .line 50
    const-string/jumbo v0, "get_count"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v5, LX/3xd;->A01:J

    .line 58
    .line 59
    const-string/jumbo v0, "insert_count"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, v5, LX/3xd;->A03:J

    .line 67
    .line 68
    const-string/jumbo v0, "remove_count"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v5, LX/3xd;->A07:J

    .line 76
    .line 77
    const-string/jumbo v0, "hit_count"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v5, LX/3xd;->A02:J

    .line 85
    .line 86
    const-string/jumbo v0, "refetch_count"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v5, LX/3xd;->A05:J

    .line 94
    .line 95
    const-string/jumbo v0, "refresh_count"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v5, LX/3xd;->A06:J

    .line 103
    .line 104
    const-string/jumbo v0, "remove_count_by_eviction"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v5, LX/3xd;->A08:J

    .line 112
    .line 113
    const-string/jumbo v0, "remove_count_by_staleness"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, v5, LX/3xd;->A09:J

    .line 121
    .line 122
    const-string/jumbo v0, "remove_count_by_user"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, v5, LX/3xd;->A0B:J

    .line 130
    .line 131
    const-string/jumbo v0, "remove_count_by_unknown"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, v5, LX/3xd;->A0A:J

    .line 139
    .line 140
    iget-object v4, v5, LX/3xd;->A0G:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, "additional_metadata"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const-string/jumbo v0, "tracking_start_time_ms"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, v5, LX/3xd;->A0C:J

    .line 182
    .line 183
    const-string/jumbo v0, "last_known_existence"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, v5, LX/3xd;->A0I:Z

    .line 191
    .line 192
    const-string/jumbo v0, "had_known_existence"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v5, LX/3xd;->A0H:Z

    .line 200
    .line 201
    return-object v5
.end method


# virtual methods
.method public final A01()Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/3xd;->A04:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "item_size_b"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/3xd;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "action_count"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX/3xd;->A01:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "get_count"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LX/3xd;->A03:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "insert_count"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, LX/3xd;->A07:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "remove_count"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, LX/3xd;->A02:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "hit_count"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, LX/3xd;->A05:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "refetch_count"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, LX/3xd;->A06:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "refresh_count"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, LX/3xd;->A08:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "remove_count_by_eviction"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-wide v0, p0, LX/3xd;->A09:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "remove_count_by_staleness"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, LX/3xd;->A0B:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "remove_count_by_user"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, LX/3xd;->A0A:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "remove_count_by_unknown"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v2
.end method
