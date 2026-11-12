.class public final Lcom/facebook/analytics/NetworkDataCategorizer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    sget v0, LX/2I6;->A3h:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A04:Ljava/util/Set;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A00:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/net/URI;)Ljava/lang/String;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A00:J

    .line 15
    .line 16
    sub-long/2addr v3, v0

    .line 17
    const-wide/32 v1, 0x2932e00

    .line 18
    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A00:J

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A04:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "updateUrlPrefixMap"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A02:Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v5}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/regex/Pattern;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 118
    .line 119
    invoke-static {v0}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    const-string/jumbo v0, "fbcdn"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const-string/jumbo v0, "fbstatic"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    :cond_7
    const-string/jumbo v0, "cdn"

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const-string/jumbo v0, "fbexternal"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    const-string/jumbo v0, "cdn_external"

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    const-string v0, ".facebook.com"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x1

    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    :cond_a
    const/4 v0, 0x0

    .line 207
    :cond_b
    if-eqz v0, :cond_c

    .line 208
    .line 209
    const-string/jumbo v0, "other_fb"

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_c
    const-string/jumbo v0, "uncategorized"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    :goto_0
    monitor-exit v6

    .line 217
    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    monitor-exit v6

    .line 222
    throw v0
.end method
