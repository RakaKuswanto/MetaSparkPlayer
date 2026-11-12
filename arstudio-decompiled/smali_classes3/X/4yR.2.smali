.class public final LX/4yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzbt"


# instance fields
.field public final synthetic A00:LX/4yi;


# direct methods
.method public constructor <init>(LX/4yi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yr;->A00:LX/4yi;

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
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, p0, LX/4yr;->A00:LX/4yi;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v5, LX/4yi;->A00:LX/4yT;

    .line 13
    .line 14
    iget-object v0, v0, LX/4yT;->A03:LX/4rj;

    .line 15
    .line 16
    invoke-static {v0}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/4rj;->A02:LX/4rg;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-wide v3, v5, LX/4yi;->A02:J

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, v3, v0

    .line 30
    .line 31
    invoke-static {v2}, LX/001;->A1K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-wide v0, v5, LX/4yi;->A02:J

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    instance-of v2, v5, LX/4yf;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v5, LX/4yf;

    .line 44
    .line 45
    iget-object v5, v5, LX/4yf;->A00:LX/4yO;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of v2, v5, LX/4yK;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    check-cast v5, LX/4yK;

    .line 53
    .line 54
    iget-object v8, v5, LX/4yK;->A00:LX/4yO;

    .line 55
    .line 56
    iget-wide v3, v8, LX/4yO;->A00:J

    .line 57
    .line 58
    invoke-static {}, LX/4rj;->A00()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, LX/4yM;->A0K()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v8, LX/4yE;->A00:LX/4yT;

    .line 65
    .line 66
    iget-object v7, v2, LX/4yT;->A0D:LX/4yg;

    .line 67
    .line 68
    invoke-static {v7}, LX/4yT;->A01(LX/4yM;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, LX/4yg;->A0M()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long v2, v5, v0

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1, v5, v6}, LX/434;->A0O(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    .line 92
    .line 93
    invoke-virtual {v8, v0, v1}, LX/4yE;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, LX/4yO;->A09(LX/4yO;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-wide/16 v0, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/4yO;->A0A(LX/4yO;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LX/4yT;->A01(LX/4yM;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, LX/4yg;->A0N()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, LX/4yO;->A0M()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, LX/4yO;->A0M()V

    .line 116
    .line 117
    .line 118
    iget-wide v1, v8, LX/4yO;->A00:J

    .line 119
    .line 120
    cmp-long v0, v1, v3

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v8}, LX/4yE;->A06(LX/4yO;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :cond_4
    check-cast v5, LX/4yw;

    .line 129
    .line 130
    iget-object v1, v5, LX/4yw;->A00:LX/4yX;

    .line 131
    .line 132
    invoke-static {}, LX/4rj;->A00()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/4rj;->A00()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LX/4yM;->A0K()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/4yX;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LX/4yX;->A0L()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    :try_start_1
    iget-object v7, v5, LX/4yO;->A04:LX/4yS;

    .line 155
    .line 156
    invoke-static {}, LX/4rj;->A00()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, LX/4yM;->A0K()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v7, LX/4yS;->A00:LX/4yx;

    .line 163
    .line 164
    const-wide/32 v0, 0x5265c00

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/4yx;->A00(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v8, 0x0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, v2, LX/4yx;->A00:J

    .line 179
    .line 180
    const-string v0, "Deleting stale hits (if any)"

    .line 181
    .line 182
    invoke-virtual {v7, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    const-wide v0, 0x9a7ec800L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    sub-long/2addr v3, v0

    .line 199
    const/4 v0, 0x1

    .line 200
    new-array v2, v0, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v2, v8

    .line 207
    .line 208
    const-string v1, "hits2"

    .line 209
    .line 210
    const-string v0, "hit_time < ?"

    .line 211
    .line 212
    invoke-virtual {v6, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Deleted stale hits, count"

    .line 221
    .line 222
    invoke-virtual {v7, v0, v1}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v5}, LX/4yO;->A0M()V

    .line 226
    .line 227
    .line 228
    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    const-string v0, "Failed to delete stale hits"

    .line 231
    .line 232
    invoke-virtual {v5, v0, v1}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    iget-object v2, v5, LX/4yO;->A05:LX/4yi;

    .line 236
    .line 237
    const-wide/32 v0, 0x5265c00

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/4yi;->A01(J)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_4
    return-void

    .line 245
    :catch_1
    move-exception v1

    .line 246
    const-string v0, "Local dispatch failed"

    .line 247
    .line 248
    invoke-virtual {v8, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, LX/4yT;->A01(LX/4yM;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, LX/4yg;->A0N()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, LX/4yO;->A0M()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, LX/4yO;->A0M()V

    .line 261
    .line 262
    .line 263
    return-void
.end method
