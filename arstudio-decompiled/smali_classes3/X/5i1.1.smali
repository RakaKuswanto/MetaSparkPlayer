.class public final LX/5i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:LX/6aS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobInfoConverter"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6aS;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "clock"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5i1;->A01:LX/6aS;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 10
    .line 11
    new-instance v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5i1;->A00:Landroid/content/ComponentName;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/5i0;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    .line 0
    iget-boolean v2, p0, LX/5i0;->A01:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/5i0;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A01(LX/5i4;I)Landroid/app/job/JobInfo;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 0
    iget-object v8, p1, LX/5i4;->A0C:LX/5i2;

    .line 1
    .line 2
    new-instance v4, Landroid/os/PersistableBundle;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/5i4;->A0M:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, LX/5i4;->A0K:I

    .line 15
    .line 16
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, LX/5i4;->A06:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v5, v0, v2

    .line 26
    .line 27
    invoke-static {v5}, LX/001;->A1K(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "EXTRA_IS_PERIODIC"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5i1;->A00:Landroid/content/ComponentName;

    .line 37
    .line 38
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    invoke-direct {v1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v8, LX/5i2;->A02:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v5, v8, LX/5i2;->A03:Z

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v1, v8, LX/5i2;->A00:LX/5hx;

    .line 60
    .line 61
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x1e

    .line 64
    .line 65
    if-lt v6, v0, :cond_4

    .line 66
    .line 67
    sget-object v0, LX/5hx;->TEMPORARILY_UNMETERED:LX/5hx;

    .line 68
    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x19

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    iget-object v1, p1, LX/5i4;->A0B:LX/5i7;

    .line 94
    .line 95
    sget-object v0, LX/5i7;->LINEAR:LX/5i7;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    :cond_0
    iget-wide v0, p1, LX/5i4;->A03:J

    .line 102
    .line 103
    invoke-virtual {v7, v0, v1, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p1}, LX/5i4;->A00()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    sub-long/2addr v0, v4

    .line 115
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const/16 v0, 0x1c

    .line 120
    .line 121
    if-le v6, v0, :cond_3

    .line 122
    .line 123
    cmp-long v0, v4, v2

    .line 124
    .line 125
    if-gtz v0, :cond_3

    .line 126
    .line 127
    iget-boolean v0, p1, LX/5i4;->A0J:Z

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    invoke-virtual {v8}, LX/5i2;->A03()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v8}, LX/5i2;->A02()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/5i0;

    .line 159
    .line 160
    invoke-static {v0}, LX/5i1;->A00(LX/5i0;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v7, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x18

    .line 172
    .line 173
    if-lt v6, v0, :cond_b

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/4 v4, 0x1

    .line 181
    const/4 v0, 0x0

    .line 182
    if-eq v9, v0, :cond_9

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    if-eq v9, v4, :cond_8

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    if-eq v9, v1, :cond_5

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    if-eq v9, v0, :cond_6

    .line 192
    .line 193
    if-ne v9, v1, :cond_7

    .line 194
    .line 195
    const/16 v0, 0x1a

    .line 196
    .line 197
    if-lt v6, v0, :cond_7

    .line 198
    .line 199
    :cond_5
    :goto_3
    invoke-virtual {v7, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    const/16 v0, 0x18

    .line 204
    .line 205
    if-lt v6, v0, :cond_7

    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 210
    .line 211
    .line 212
    :cond_8
    const/4 v1, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const/4 v1, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    invoke-virtual {v8}, LX/5i2;->A01()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, LX/5i2;->A00()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x1a

    .line 234
    .line 235
    if-lt v6, v0, :cond_c

    .line 236
    .line 237
    iget-boolean v0, v8, LX/5i2;->A01:Z

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v8, LX/5i2;->A04:Z

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 245
    .line 246
    .line 247
    :cond_c
    iget v0, p1, LX/5i4;->A02:I

    .line 248
    .line 249
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    cmp-long v0, v4, v2

    .line 254
    .line 255
    if-lez v0, :cond_d

    .line 256
    .line 257
    const/4 v9, 0x1

    .line 258
    :cond_d
    const/16 v0, 0x1f

    .line 259
    .line 260
    if-lt v6, v0, :cond_e

    .line 261
    .line 262
    iget-boolean v0, p1, LX/5i4;->A0J:Z

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    if-nez v1, :cond_e

    .line 267
    .line 268
    if-nez v9, :cond_e

    .line 269
    .line 270
    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method
