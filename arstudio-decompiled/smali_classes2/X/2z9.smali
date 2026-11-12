.class public final LX/2Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbPhoneIdSyncStatsReporter$StatsReportingRunnable"


# instance fields
.field public final synthetic A00:LX/2ZE;


# direct methods
.method public constructor <init>(LX/2ZE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Z9;->A00:LX/2ZE;

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
    iget-object v7, p0, LX/2Z9;->A00:LX/2ZE;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v8, v7, LX/2ZE;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v7, LX/2ZE;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iput-boolean v6, v7, LX/2ZE;->A01:Z

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
    check-cast v10, LX/2ZP;

    .line 26
    .line 27
    instance-of v0, v10, LX/2ZG;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v10, LX/2ZG;

    .line 32
    .line 33
    iget-object v0, v7, LX/2ZE;->A02:LX/0RP;

    .line 34
    .line 35
    invoke-static {v0}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2c7;->A00(LX/2j1;)LX/2c7;

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
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, LX/2Xx;->A2Z(Ljava/lang/String;Z)LX/2j5;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, LX/2j5;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v10, LX/2ZG;->A00:LX/2Mc;

    .line 60
    .line 61
    const-string/jumbo v0, "phone_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, LX/2j5;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v10, LX/2ZP;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "src_pkg"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v10, LX/2ZP;->A01:LX/2ZH;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2ZH;->getStatus()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "status"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, v10, LX/2ZP;->A00:J

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
    iget-wide v0, v10, LX/2ZP;->A02:J

    .line 96
    .line 97
    sub-long/2addr v2, v0

    .line 98
    long-to-int v1, v2

    .line 99
    const-string/jumbo v0, "duration"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, LX/2j5;->A02(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v10, LX/2ZG;->A02:LX/2Mc;

    .line 106
    .line 107
    const-string/jumbo v0, "prev_phone_id"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, LX/2j5;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v10, LX/2ZG;->A01:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v0, "sync_medium"

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v4, v0, v3}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LX/2j5;->A00()V

    .line 122
    .line 123
    .line 124
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    instance-of v0, v10, LX/2ZF;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    check-cast v10, LX/2ZF;

    .line 132
    .line 133
    iget-object v0, v7, LX/2ZE;->A02:LX/0RP;

    .line 134
    .line 135
    invoke-static {v0}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/2c7;->A00(LX/2j1;)LX/2c7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "sfdid_sync_stats"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/2j2;->A01(LX/2j2;Ljava/lang/String;)LX/2j5;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, LX/2j5;->A06()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v9, v10, LX/2ZF;->A01:LX/2Mg;

    .line 157
    .line 158
    iget-object v2, v10, LX/2ZF;->A00:LX/2Mg;

    .line 159
    .line 160
    iget-object v1, v10, LX/2ZP;->A03:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v0, "src_pkg"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v10, LX/2ZP;->A01:LX/2ZH;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/2ZH;->getStatus()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v0, "status"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-nez v9, :cond_6

    .line 182
    .line 183
    move-object v1, v3

    .line 184
    :goto_2
    const-string/jumbo v0, "creation_time"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1, v0}, LX/2j5;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-nez v9, :cond_5

    .line 191
    .line 192
    move-object v1, v3

    .line 193
    :goto_3
    const-string/jumbo v0, "generator_pkg"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    move-object v1, v3

    .line 202
    :goto_4
    const-string/jumbo v0, "prev_generator_pkg"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-nez v9, :cond_3

    .line 209
    .line 210
    move-object v1, v3

    .line 211
    :goto_5
    const-string/jumbo v0, "generator_action"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    iget-object v3, v2, LX/2Mg;->A01:Ljava/lang/String;

    .line 220
    .line 221
    :cond_2
    const-string/jumbo v0, "prev_generator_action"

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    iget-object v1, v9, LX/2Mg;->A01:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_4
    iget-object v1, v2, LX/2Mg;->A02:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    iget-object v1, v9, LX/2Mg;->A02:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    iget-wide v0, v9, LX/2Mg;->A00:J

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    const-string v0, "End timestamp not initialized yet."

    .line 242
    .line 243
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_8
    const-string v0, "Unsupported Response type"

    .line 249
    .line 250
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_9
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v0
.end method
