.class public final LX/5jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ls;


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5k7;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/6aS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CommandHandler"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5jt;->A05:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6aS;LX/5k7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clock",
            "startStopTokens"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5jt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5jt;->A04:LX/6aS;

    .line 6
    .line 7
    iput-object p3, p0, LX/5jt;->A01:LX/5k7;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5jt;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5jt;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/5ky;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "id",
            "triggerAtMillis"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0B()LX/5m3;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4, p2}, LX/5m3;->ALO(LX/5ky;)LX/5kx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v3, v0, LX/5kx;->A01:I

    .line 11
    .line 12
    invoke-static {p0, p2, v3}, LX/5jt;->A01(Landroid/content/Context;LX/5ky;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string v0, "alarm"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/app/AlarmManager;

    .line 22
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    const/high16 v2, 0x8000000

    .line 28
    .line 29
    if-lt v4, v0, :cond_0

    .line 30
    .line 31
    const/high16 v2, 0xc000000

    .line 32
    .line 33
    :cond_0
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ACTION_DELAY_MET"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2}, LX/5jt;->A02(Landroid/content/Intent;LX/5ky;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-lt v4, v1, :cond_3

    .line 57
    .line 58
    invoke-static {v5, v2, p3, p4}, LX/6XL;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    new-instance v3, LX/5jr;

    .line 63
    .line 64
    invoke-direct {v3, p1}, LX/5jr;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, LX/5jr;->A00:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, LX/6gC;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, LX/6gC;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1uk;->A04(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v2, p2, LX/5ky;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget v1, p2, LX/5ky;->A00:I

    .line 89
    .line 90
    new-instance v0, LX/5kx;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v3}, LX/5kx;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0}, LX/5m3;->AOB(LX/5kx;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v5, v0, p3, p4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/5ky;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/app/AlarmManager;

    .line 7
    .line 8
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ACTION_DELAY_MET"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p1}, LX/5jt;->A02(Landroid/content/Intent;LX/5ky;)V

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    const/high16 v0, 0x20000000

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x24000000

    .line 31
    .line 32
    :cond_0
    invoke-static {p0, p2, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static A02(Landroid/content/Intent;LX/5ky;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "id"
        }
    .end annotation

    .line 0
    iget-object v1, p1, LX/5ky;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "KEY_WORKSPEC_ID"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/5ky;->A00:I

    .line 8
    .line 9
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;LX/5jw;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "startId",
            "dispatcher"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v5, "ACTION_CONSTRAINTS_CHANGED"

    .line 5
    .line 6
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/5jt;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p2, LX/5jw;->A06:LX/5jz;

    .line 18
    .line 19
    iget-object v0, v1, LX/5jz;->A09:LX/5bj;

    .line 20
    .line 21
    new-instance v6, LX/5bi;

    .line 22
    .line 23
    invoke-direct {v6, v0}, LX/5bi;-><init>(LX/5bj;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/5jz;->A04:Landroidx/work/impl/WorkDatabase;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/5kq;->AKE()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5i4;

    .line 55
    .line 56
    iget-object v1, v0, LX/5i4;->A0C:LX/5i2;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/5i2;->A01:Z

    .line 59
    .line 60
    or-int/2addr v8, v0

    .line 61
    iget-boolean v0, v1, LX/5i2;->A02:Z

    .line 62
    .line 63
    or-int/2addr v7, v0

    .line 64
    iget-boolean v0, v1, LX/5i2;->A04:Z

    .line 65
    .line 66
    or-int/2addr v5, v0

    .line 67
    iget-object v1, v1, LX/5i2;->A00:LX/5hx;

    .line 68
    .line 69
    sget-object v0, LX/5hx;->NOT_REQUIRED:LX/5hx;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    or-int/2addr v3, v0

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    :cond_1
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 85
    .line 86
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 91
    .line 92
    new-instance v0, Landroid/content/ComponentName;

    .line 93
    .line 94
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, LX/0X3;->A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/5i4;

    .line 149
    .line 150
    invoke-virtual {v3}, LX/5i4;->A00()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    cmp-long v0, v8, v1

    .line 155
    .line 156
    if-ltz v0, :cond_2

    .line 157
    .line 158
    sget-object v1, LX/5i2;->A08:LX/5i2;

    .line 159
    .line 160
    iget-object v0, v3, LX/5i4;->A0C:LX/5i2;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v6, v3}, LX/5bi;->A00(LX/5i4;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/5i4;

    .line 195
    .line 196
    invoke-static {v0}, LX/5lb;->A00(LX/5i4;)LX/5ky;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 201
    .line 202
    invoke-static {v4, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "ACTION_DELAY_MET"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, LX/5jt;->A02(Landroid/content/Intent;LX/5ky;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 215
    .line 216
    .line 217
    iget-object v0, p2, LX/5jw;->A09:LX/5Bp;

    .line 218
    .line 219
    check-cast v0, LX/5ko;

    .line 220
    .line 221
    iget-object v0, v0, LX/5ko;->A02:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-static {v1, p2, v0, p3}, LX/5lL;->A00(Landroid/content/Intent;LX/5jw;Ljava/util/concurrent/Executor;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    const-string v0, "ACTION_RESCHEDULE"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 236
    .line 237
    .line 238
    iget-object v0, p2, LX/5jw;->A06:LX/5jz;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/5jz;->A02()V

    .line 241
    .line 242
    .line 243
    :cond_6
    return-void

    .line 244
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v7, 0x1

    .line 249
    new-array v3, v7, [Ljava/lang/String;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const-string v1, "KEY_WORKSPEC_ID"

    .line 253
    .line 254
    aput-object v1, v3, v6

    .line 255
    .line 256
    if-eqz v4, :cond_15

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_15

    .line 263
    .line 264
    aget-object v0, v3, v6

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_15

    .line 271
    .line 272
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 285
    .line 286
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    new-instance v6, LX/5ky;

    .line 291
    .line 292
    invoke-direct {v6, v1, v0}, LX/5ky;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 296
    .line 297
    .line 298
    sget-object v2, LX/5jt;->A05:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, p2, LX/5jw;->A06:LX/5jz;

    .line 301
    .line 302
    iget-object v4, v0, LX/5jz;->A04:Landroidx/work/impl/WorkDatabase;

    .line 303
    .line 304
    invoke-virtual {v4}, LX/1uk;->A07()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_8
    const-string v0, "ACTION_DELAY_MET"

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    iget-object v2, p0, LX/5jt;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v2

    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_9
    const-string v0, "ACTION_STOP_WORK"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v7}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v1, p0, LX/5jt;->A01:LX/5k7;

    .line 355
    .line 356
    new-instance v0, LX/5ky;

    .line 357
    .line 358
    invoke-direct {v0, v4, v3}, LX/5ky;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/5k7;->A00(LX/5ky;)LX/5mB;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, LX/5mB;

    .line 385
    .line 386
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 387
    .line 388
    .line 389
    iget-object v1, p2, LX/5jw;->A05:LX/5mM;

    .line 390
    .line 391
    invoke-static {v2, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const/16 v0, -0x200

    .line 395
    .line 396
    invoke-interface {v1, v2, v0}, LX/5mM;->Ao2(LX/5mB;I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, LX/5jt;->A00:Landroid/content/Context;

    .line 400
    .line 401
    iget-object v0, p2, LX/5jw;->A06:LX/5jz;

    .line 402
    .line 403
    iget-object v0, v0, LX/5jz;->A04:Landroidx/work/impl/WorkDatabase;

    .line 404
    .line 405
    iget-object v8, v2, LX/5mB;->A00:LX/5ky;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/5m3;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v2, v8}, LX/5m3;->ALO(LX/5ky;)LX/5kx;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    iget v0, v0, LX/5kx;->A01:I

    .line 418
    .line 419
    invoke-static {v1, v8, v0}, LX/5jt;->A01(Landroid/content/Context;LX/5ky;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 423
    .line 424
    .line 425
    invoke-static {v8, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v8, LX/5ky;->A01:Ljava/lang/String;

    .line 429
    .line 430
    iget v0, v8, LX/5ky;->A00:I

    .line 431
    .line 432
    check-cast v2, LX/5k6;

    .line 433
    .line 434
    iget-object v5, v2, LX/5k6;->A00:LX/1uk;

    .line 435
    .line 436
    invoke-virtual {v5}, LX/1uk;->A06()V

    .line 437
    .line 438
    .line 439
    iget-object v4, v2, LX/5k6;->A01:LX/1ss;

    .line 440
    .line 441
    invoke-virtual {v4}, LX/1ss;->A00()LX/6bc;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v3, v7, v1}, LX/5Co;->A4H(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x2

    .line 449
    int-to-long v0, v0

    .line 450
    invoke-interface {v3, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, LX/1uk;->A07()V

    .line 454
    .line 455
    .line 456
    :try_start_0
    invoke-static {v5, v3}, LX/431;->A11(LX/1uk;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, LX/1uk;->A02(LX/1uk;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v3}, LX/1ss;->A02(LX/6bc;)V

    .line 463
    .line 464
    .line 465
    :cond_b
    invoke-virtual {p2, v8, v6}, LX/5jw;->AWI(LX/5ky;Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_c
    iget-object v0, p0, LX/5jt;->A01:LX/5k7;

    .line 470
    .line 471
    invoke-virtual {v0, v4}, LX/5k7;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto :goto_2

    .line 476
    :goto_4
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v6, LX/5ky;->A01:Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v1, v0}, LX/5kq;->AMp(Ljava/lang/String;)LX/5i4;

    .line 483
    .line 484
    .line 485
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    const-string v1, "Skipping scheduling "

    .line 487
    .line 488
    if-nez v7, :cond_d

    .line 489
    .line 490
    :try_start_2
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, " because it\'s no longer in the DB"

    .line 501
    .line 502
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_d
    iget-object v0, v7, LX/5i4;->A0G:LX/5hz;

    .line 511
    .line 512
    invoke-virtual {v0}, LX/5hz;->isFinished()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_e

    .line 517
    .line 518
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v0, "because it is finished."

    .line 529
    .line 530
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_e
    invoke-virtual {v7}, LX/5i4;->A00()J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    sget-object v1, LX/5i2;->A08:LX/5i2;

    .line 543
    .line 544
    iget-object v0, v7, LX/5i4;->A0C:LX/5i2;

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    xor-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    if-nez v0, :cond_f

    .line 553
    .line 554
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, LX/5jt;->A00:Landroid/content/Context;

    .line 558
    .line 559
    invoke-static {v0, v4, v6, v2, v3}, LX/5jt;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/5ky;J)V

    .line 560
    .line 561
    .line 562
    :goto_5
    invoke-virtual {v4}, LX/1uk;->A08()V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_f
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, LX/5jt;->A00:Landroid/content/Context;

    .line 570
    .line 571
    invoke-static {v1, v4, v6, v2, v3}, LX/5jt;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/5ky;J)V

    .line 572
    .line 573
    .line 574
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    iget-object v0, p2, LX/5jw;->A09:LX/5Bp;

    .line 584
    .line 585
    check-cast v0, LX/5ko;

    .line 586
    .line 587
    iget-object v0, v0, LX/5ko;->A02:Ljava/util/concurrent/Executor;

    .line 588
    .line 589
    invoke-static {v1, p2, v0, p3}, LX/5lL;->A00(Landroid/content/Intent;LX/5jw;Ljava/util/concurrent/Executor;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 593
    :goto_6
    invoke-static {v4}, LX/1uk;->A02(LX/1uk;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    invoke-static {v4}, LX/1uk;->A02(LX/1uk;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :goto_7
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 607
    .line 608
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    new-instance v5, LX/5ky;

    .line 613
    .line 614
    invoke-direct {v5, v1, v0}, LX/5ky;-><init>(Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 618
    .line 619
    .line 620
    iget-object v3, p0, LX/5jt;->A03:Ljava/util/Map;

    .line 621
    .line 622
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_12

    .line 627
    .line 628
    iget-object v1, p0, LX/5jt;->A00:Landroid/content/Context;

    .line 629
    .line 630
    iget-object v0, p0, LX/5jt;->A01:LX/5k7;

    .line 631
    .line 632
    invoke-virtual {v0, v5}, LX/5k7;->A01(LX/5ky;)LX/5mB;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v4, LX/5ju;

    .line 637
    .line 638
    invoke-direct {v4, v1, v0, p2, p3}, LX/5ju;-><init>(Landroid/content/Context;LX/5mB;LX/5jw;I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    iget-object v0, v4, LX/5ju;->A08:LX/5ky;

    .line 645
    .line 646
    iget-object v7, v0, LX/5ky;->A01:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v6, v4, LX/5ju;->A04:Landroid/content/Context;

    .line 649
    .line 650
    const-string v5, " ("

    .line 651
    .line 652
    iget v3, v4, LX/5ju;->A03:I

    .line 653
    .line 654
    const-string v1, ")"

    .line 655
    .line 656
    invoke-static {v7}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v6, v0}, LX/5is;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v4, LX/5ju;->A01:Landroid/os/PowerManager$WakeLock;

    .line 675
    .line 676
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 677
    .line 678
    .line 679
    iget-object v0, v4, LX/5ju;->A01:Landroid/os/PowerManager$WakeLock;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 682
    .line 683
    .line 684
    iget-object v0, v4, LX/5ju;->A06:LX/5jw;

    .line 685
    .line 686
    iget-object v0, v0, LX/5jw;->A06:LX/5jz;

    .line 687
    .line 688
    iget-object v0, v0, LX/5jz;->A04:Landroidx/work/impl/WorkDatabase;

    .line 689
    .line 690
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0, v7}, LX/5kq;->AMp(Ljava/lang/String;)LX/5i4;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-nez v3, :cond_10

    .line 699
    .line 700
    iget-object v1, v4, LX/5ju;->A0A:Ljava/util/concurrent/Executor;

    .line 701
    .line 702
    new-instance v0, LX/5kC;

    .line 703
    .line 704
    invoke-direct {v0, v4}, LX/5kC;-><init>(LX/5ju;)V

    .line 705
    .line 706
    .line 707
    :goto_8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    :goto_9
    monitor-exit v2

    .line 711
    goto :goto_a

    .line 712
    :cond_10
    sget-object v1, LX/5i2;->A08:LX/5i2;

    .line 713
    .line 714
    iget-object v0, v3, LX/5i4;->A0C:LX/5i2;

    .line 715
    .line 716
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    xor-int/lit8 v0, v0, 0x1

    .line 721
    .line 722
    iput-boolean v0, v4, LX/5ju;->A02:Z

    .line 723
    .line 724
    if-nez v0, :cond_11

    .line 725
    .line 726
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 727
    .line 728
    .line 729
    iget-object v1, v4, LX/5ju;->A0A:Ljava/util/concurrent/Executor;

    .line 730
    .line 731
    new-instance v0, LX/5kX;

    .line 732
    .line 733
    invoke-direct {v0, v4}, LX/5kX;-><init>(LX/5ju;)V

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_11
    iget-object v1, v4, LX/5ju;->A07:LX/5bi;

    .line 738
    .line 739
    iget-object v0, v4, LX/5ju;->A0B:LX/5g4;

    .line 740
    .line 741
    invoke-static {v4, v1, v3, v0}, LX/5f8;->A00(LX/5bH;LX/5bi;LX/5i4;LX/5g4;)LX/5ga;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, v4, LX/5ju;->A0D:LX/5gi;

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_12
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 749
    .line 750
    .line 751
    goto :goto_9

    .line 752
    :goto_a
    return-void

    .line 753
    :catchall_1
    move-exception v0

    .line 754
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 755
    throw v0

    .line 756
    :catchall_2
    move-exception v0

    .line 757
    invoke-static {v5}, LX/1uk;->A02(LX/1uk;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v3}, LX/1ss;->A02(LX/6bc;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_13
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_14

    .line 771
    .line 772
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 777
    .line 778
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    new-instance v2, LX/5ky;

    .line 783
    .line 784
    invoke-direct {v2, v1, v0}, LX/5ky;-><init>(Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 792
    .line 793
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, v2, v0}, LX/5jt;->AWI(LX/5ky;Z)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_14
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 805
    .line 806
    .line 807
    sget-object v2, LX/5jt;->A05:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "Ignoring intent "

    .line 814
    .line 815
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_15
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 824
    .line 825
    .line 826
    sget-object v5, LX/5jt;->A05:Ljava/lang/String;

    .line 827
    .line 828
    const-string v4, "Invalid request for "

    .line 829
    .line 830
    const-string v3, " , requires "

    .line 831
    .line 832
    const-string v0, " ."

    .line 833
    .line 834
    invoke-static {v4, v2, v3, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    return-void
.end method

.method public final AWI(LX/5ky;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/5jt;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5jt;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/5ju;

    .line 10
    .line 11
    iget-object v0, p0, LX/5jt;->A01:LX/5k7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/5k7;->A00(LX/5ky;)LX/5mB;

    .line 14
    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 19
    .line 20
    .line 21
    iget-object v2, v5, LX/5ju;->A08:LX/5ky;

    .line 22
    .line 23
    invoke-static {v5}, LX/5ju;->A00(LX/5ju;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v1, v5, LX/5ju;->A04:Landroid/content/Context;

    .line 29
    .line 30
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, LX/5jt;->A02(Landroid/content/Intent;LX/5ky;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v5, LX/5ju;->A09:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v1, v5, LX/5ju;->A06:LX/5jw;

    .line 47
    .line 48
    iget v0, v5, LX/5ju;->A03:I

    .line 49
    .line 50
    invoke-static {v3, v1, v2, v0}, LX/5lL;->A00(Landroid/content/Intent;LX/5jw;Ljava/util/concurrent/Executor;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v0, v5, LX/5ju;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v5, LX/5ju;->A04:Landroid/content/Context;

    .line 58
    .line 59
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v2, v5, LX/5ju;->A09:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v1, v5, LX/5ju;->A06:LX/5jw;

    .line 73
    .line 74
    iget v0, v5, LX/5ju;->A03:I

    .line 75
    .line 76
    invoke-static {v3, v1, v2, v0}, LX/5lL;->A00(Landroid/content/Intent;LX/5jw;Ljava/util/concurrent/Executor;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    monitor-exit v4

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0
.end method
