.class public final LX/5kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ls;
.implements LX/5bH;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:LX/5jz;

.field public A01:LX/5mQ;

.field public A02:LX/5ky;

.field public A03:Landroid/content/Context;

.field public final A04:LX/5bi;

.field public final A05:LX/5Bp;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemFgDispatcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5kL;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5kL;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5kL;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, LX/5jz;->A00(Landroid/content/Context;)LX/5jz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/5kL;->A00:LX/5jz;

    .line 16
    .line 17
    iget-object v0, v1, LX/5jz;->A06:LX/5Bp;

    .line 18
    .line 19
    iput-object v0, p0, LX/5kL;->A05:LX/5Bp;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/5kL;->A02:LX/5ky;

    .line 23
    .line 24
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5kL;->A07:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5kL;->A08:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5kL;->A09:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, v1, LX/5jz;->A09:LX/5bj;

    .line 43
    .line 44
    new-instance v0, LX/5bi;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/5bi;-><init>(LX/5bj;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5kL;->A04:LX/5bi;

    .line 50
    .line 51
    iget-object v0, p0, LX/5kL;->A00:LX/5jz;

    .line 52
    .line 53
    iget-object v0, v0, LX/5jz;->A03:LX/5kI;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/5kI;->A02(LX/5ls;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/5kL;->A01:LX/5mQ;

    .line 2
    .line 3
    iget-object v2, p0, LX/5kL;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/5kL;->A08:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5gi;

    .line 23
    .line 24
    invoke-interface {v0, v3}, LX/5gi;->A4h(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, LX/5kL;->A00:LX/5jz;

    .line 30
    .line 31
    iget-object v0, v0, LX/5jz;->A03:LX/5kI;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/5kI;->A03(LX/5ls;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final A01(Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ACTION_START_FOREGROUND"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 13
    .line 14
    .line 15
    const-string v0, "KEY_WORKSPEC_ID"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/5kL;->A05:LX/5Bp;

    .line 22
    .line 23
    new-instance v0, LX/5kO;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, LX/5kO;-><init>(LX/5kL;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5ko;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v0, "KEY_WORKSPEC_ID"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "KEY_GENERATION"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, LX/5ky;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/5ky;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "KEY_NOTIFICATION"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/app/Notification;

    .line 68
    .line 69
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/5kL;->A01:LX/5mQ;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v0, LX/5kh;

    .line 79
    .line 80
    invoke-direct {v0, v8, v6, v7}, LX/5kh;-><init>(ILandroid/app/Notification;I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, LX/5kL;->A07:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/5kL;->A02:LX/5ky;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iput-object v1, p0, LX/5kL;->A02:LX/5ky;

    .line 93
    .line 94
    iget-object v0, p0, LX/5kL;->A01:LX/5mQ;

    .line 95
    .line 96
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 97
    .line 98
    iget-object v5, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v4, LX/5lB;

    .line 101
    .line 102
    invoke-direct {v4, v6, v0, v8, v7}, LX/5lB;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    iget-object v2, p0, LX/5kL;->A01:LX/5mQ;

    .line 110
    .line 111
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 112
    .line 113
    iget-object v1, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v0, LX/5lC;

    .line 116
    .line 117
    invoke-direct {v0, v6, v2, v8}, LX/5lC;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v0, 0x1d

    .line 128
    .line 129
    if-lt v1, v0, :cond_1

    .line 130
    .line 131
    invoke-static {v4}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v1}, LX/432;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/5kh;

    .line 146
    .line 147
    iget v0, v0, LX/5kh;->A00:I

    .line 148
    .line 149
    or-int/2addr v3, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, LX/5kL;->A02:LX/5ky;

    .line 152
    .line 153
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/5kh;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v2, p0, LX/5kL;->A01:LX/5mQ;

    .line 162
    .line 163
    iget v1, v0, LX/5kh;->A01:I

    .line 164
    .line 165
    iget-object v0, v0, LX/5kh;->A02:Landroid/app/Notification;

    .line 166
    .line 167
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 168
    .line 169
    iget-object v5, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v4, LX/5lB;

    .line 172
    .line 173
    invoke-direct {v4, v0, v2, v1, v3}, LX/5lB;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    const-string v0, "ACTION_NOTIFY"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    const-string v0, "ACTION_CANCEL_WORK"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 194
    .line 195
    .line 196
    const-string v0, "KEY_WORKSPEC_ID"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    iget-object v2, p0, LX/5kL;->A00:LX/5jz;

    .line 211
    .line 212
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, LX/5lJ;

    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, LX/5lJ;-><init>(LX/5jz;Ljava/util/UUID;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/5jz;->A06:LX/5Bp;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/5ko;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/5kL;->A01:LX/5mQ;

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-interface {v0}, LX/5mQ;->stop()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final AUl(LX/5bV;LX/5i4;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/5bS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5kL;->A00:LX/5jz;

    .line 8
    .line 9
    invoke-static {p2}, LX/5lb;->A00(LX/5i4;)LX/5ky;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v5, v1, LX/5jz;->A06:LX/5Bp;

    .line 14
    .line 15
    iget-object v4, v1, LX/5jz;->A03:LX/5kI;

    .line 16
    .line 17
    new-instance v3, LX/5mB;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/5mB;-><init>(LX/5ky;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v4, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, -0x200

    .line 27
    .line 28
    new-instance v0, LX/5kd;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v1, v2}, LX/5kd;-><init>(LX/5kI;LX/5mB;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, LX/5ko;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final AWI(LX/5ky;Z)V
    .locals 7
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
    iget-object v1, p0, LX/5kL;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5kL;->A09:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5i4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5kL;->A08:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5gi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/5gi;->A4h(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, LX/5kL;->A07:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/5kh;

    .line 35
    .line 36
    iget-object v0, p0, LX/5kL;->A02:LX/5ky;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/5ky;

    .line 69
    .line 70
    iput-object v0, p0, LX/5kL;->A02:LX/5ky;

    .line 71
    .line 72
    iget-object v0, p0, LX/5kL;->A01:LX/5mQ;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/5kh;

    .line 81
    .line 82
    iget-object v5, p0, LX/5kL;->A01:LX/5mQ;

    .line 83
    .line 84
    iget v4, v0, LX/5kh;->A01:I

    .line 85
    .line 86
    iget v3, v0, LX/5kh;->A00:I

    .line 87
    .line 88
    iget-object v2, v0, LX/5kh;->A02:Landroid/app/Notification;

    .line 89
    .line 90
    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 91
    .line 92
    iget-object v1, v5, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v0, LX/5lB;

    .line 95
    .line 96
    invoke-direct {v0, v2, v5, v4, v3}, LX/5lB;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/5kL;->A01:LX/5mQ;

    .line 103
    .line 104
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 105
    .line 106
    iget-object v1, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v0, LX/5lK;

    .line 109
    .line 110
    invoke-direct {v0, v2, v4}, LX/5lK;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    iget-object v3, p0, LX/5kL;->A01:LX/5mQ;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 123
    .line 124
    .line 125
    iget v2, v6, LX/5kh;->A01:I

    .line 126
    .line 127
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 128
    .line 129
    iget-object v1, v3, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v0, LX/5lK;

    .line 132
    .line 133
    invoke-direct {v0, v3, v2}, LX/5lK;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    iput-object v2, p0, LX/5kL;->A02:LX/5ky;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method
