.class public final LX/23n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbPhoneIdSyncStatsReporter$StatsReportingRunnable"


# instance fields
.field public final synthetic A00:LX/23o;


# direct methods
.method public constructor <init>(LX/23o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/23n;->A00:LX/23o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/23n;->A00:LX/23o;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v8, v7, LX/23o;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v7, LX/23o;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iput-boolean v6, v7, LX/23o;->A01:Z

    .line 13
    .line 14
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    :goto_0
    if-ge v6, v5, :cond_9

    .line 20
    .line 21
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/23s;

    .line 26
    .line 27
    instance-of v0, v10, LX/23q;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v10, LX/23q;

    .line 32
    .line 33
    iget-object v0, v7, LX/23o;->A03:LX/0Na;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/23u;->A00(LX/21U;)LX/23u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v2, "phoneid_sync_stats"

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, LX/21V;->A4S(Ljava/lang/String;Z)LX/23t;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, LX/23t;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v10, LX/23q;->A00:LX/23b;

    .line 60
    .line 61
    const-string/jumbo v0, "phone_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, LX/23t;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v10, LX/23s;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "src_pkg"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v10, LX/23s;->A01:LX/23j;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/23j;->getStatus()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "status"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, v10, LX/23s;->A00:J

    .line 88
    .line 89
    const-wide/16 v11, -0x1

    .line 90
    .line 91
    cmp-long v0, v2, v11

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-wide v0, v10, LX/23s;->A02:J

    .line 96
    .line 97
    sub-long/2addr v2, v0

    .line 98
    long-to-int v1, v2

    .line 99
    const-string v0, "duration"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, LX/23t;->A02(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v10, LX/23q;->A02:LX/23b;

    .line 105
    .line 106
    const-string/jumbo v0, "prev_phone_id"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1, v0}, LX/23t;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v10, LX/23q;->A01:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v0, "sync_medium"

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v4, v0, v3}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/23t;->A00()V

    .line 121
    .line 122
    .line 123
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    instance-of v0, v10, LX/23p;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    check-cast v10, LX/23p;

    .line 131
    .line 132
    iget-object v0, v7, LX/23o;->A03:LX/0Na;

    .line 133
    .line 134
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/23u;->A00(LX/21U;)LX/23u;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string/jumbo v2, "sfdid_sync_stats"

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 147
    .line 148
    invoke-interface {v0, v2, v1}, LX/21V;->A4S(Ljava/lang/String;Z)LX/23t;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, LX/23t;->A06()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v9, v10, LX/23p;->A01:LX/23c;

    .line 159
    .line 160
    iget-object v2, v10, LX/23p;->A00:LX/23c;

    .line 161
    .line 162
    iget-object v1, v10, LX/23s;->A03:Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v0, "src_pkg"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v10, LX/23s;->A01:LX/23j;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/23j;->getStatus()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string/jumbo v0, "status"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    if-nez v9, :cond_6

    .line 184
    .line 185
    move-object v1, v3

    .line 186
    :goto_2
    const-string v0, "creation_time"

    .line 187
    .line 188
    invoke-virtual {v4, v1, v0}, LX/23t;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-nez v9, :cond_5

    .line 192
    .line 193
    move-object v1, v3

    .line 194
    :goto_3
    const-string/jumbo v0, "generator_pkg"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-nez v2, :cond_4

    .line 201
    .line 202
    move-object v1, v3

    .line 203
    :goto_4
    const-string/jumbo v0, "prev_generator_pkg"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-nez v9, :cond_3

    .line 210
    .line 211
    move-object v1, v3

    .line 212
    :goto_5
    const-string/jumbo v0, "generator_action"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    iget-object v3, v2, LX/23c;->A01:Ljava/lang/String;

    .line 221
    .line 222
    :cond_2
    const-string/jumbo v0, "prev_generator_action"

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    iget-object v1, v9, LX/23c;->A01:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_4
    iget-object v1, v2, LX/23c;->A02:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    iget-object v1, v9, LX/23c;->A02:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    iget-wide v0, v9, LX/23c;->A00:J

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    const-string v0, "End timestamp not initialized yet."

    .line 243
    .line 244
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_8
    const-string v0, "Unsupported Response type"

    .line 250
    .line 251
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_9
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw v0
.end method
