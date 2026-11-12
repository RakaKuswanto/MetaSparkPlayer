.class public final LX/2EP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/2EP;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2EP;->A04:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0xf

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/2EP;->A03:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/2EP;->A02:LX/0li;

    .line 6
    .line 7
    sget v0, LX/2I6;->ABN:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2EP;->A01:LX/0lu;

    .line 14
    .line 15
    sget v0, LX/2I6;->A6B:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2EP;->A00:LX/0lu;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(JJ)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/2EP;->A01:LX/0lu;

    .line 1
    .line 2
    iget-object v2, v0, LX/0lu;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2EQ;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const v1, 0x7f09030c

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1}, LX/2EQ;->A00(LX/2EQ;I)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/2EQ;->A02(Ljava/lang/Class;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v8, Lcom/facebook/bugreporter/core/scheduler/AlarmsBroadcastReceiver;

    .line 29
    .line 30
    invoke-static {v0, v8}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string/jumbo v7, "com.facebook.bugreporter.core.scheduler.AlarmsBroadcastReceiver.RETRY_UPLOAD"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/0Jt;

    .line 41
    .line 42
    invoke-direct {v1}, LX/0Jt;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3, v1}, LX/0X6;->A1D(Landroid/content/Context;Landroid/content/Intent;LX/0Jt;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v1, v0, v6}, LX/0Jn;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/2EP;->A00:LX/0lu;

    .line 62
    .line 63
    iget-object v3, v0, LX/0lu;->A00:LX/0RP;

    .line 64
    .line 65
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2EU;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, LX/2EU;->A02:LX/0RP;

    .line 74
    .line 75
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string/jumbo v1, "fb_alarm_manager"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "cancel() called with a null PendingIntent"

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-wide v4, p1

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    const-wide/16 v11, -0x1

    .line 102
    .line 103
    const-wide/16 v7, -0x1

    .line 104
    .line 105
    cmp-long v0, p3, v11

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    sget-wide v0, LX/2EP;->A03:J

    .line 110
    .line 111
    add-long v11, v9, v0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, v0, LX/2EU;->A01:LX/0RP;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/app/AlarmManager;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    add-long v7, v9, p3

    .line 127
    .line 128
    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/2EQ;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-static {}, LX/27I;->A00()LX/27J;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {}, LX/0DC;->A01()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string/jumbo v0, "__VERSION_CODE"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, LX/27J;->A00(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const v5, 0x7f09030c

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    new-instance v3, LX/27G;

    .line 155
    .line 156
    move v13, v6

    .line 157
    invoke-direct/range {v3 .. v13}, LX/27G;-><init>(LX/27J;IIJJJZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v5}, LX/2EQ;->A00(LX/2EQ;I)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2, v3, v0}, LX/2EQ;->A01(LX/27G;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v4

    .line 171
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v1, LX/2EP;->A04:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, Landroid/content/ComponentName;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3, v4}, LX/2Em;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v8}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/0Jt;

    .line 202
    .line 203
    invoke-direct {v1}, LX/0Jt;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v2, v1}, LX/0X6;->A1D(Landroid/content/Context;Landroid/content/Intent;LX/0Jt;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0, v6}, LX/0Jn;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, LX/2EU;

    .line 226
    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    const-wide/32 v0, 0xea60

    .line 232
    .line 233
    .line 234
    mul-long/2addr v0, p1

    .line 235
    add-long/2addr v2, v0

    .line 236
    const/4 v1, 0x3

    .line 237
    iget-object v0, v6, LX/2EU;->A01:LX/0RP;

    .line 238
    .line 239
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/app/AlarmManager;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    return-void
.end method
