.class public final LX/5Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LC;
.implements LX/5Nj;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:LX/5Ld;

.field public A01:LX/5KO;

.field public A02:LX/5Kk;

.field public A03:Landroid/content/Context;

.field public final A04:LX/5Ki;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/5KN;

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemFgDispatcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/5M2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Ke;->A0A:Ljava/lang/String;

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
    iput-object p1, p0, LX/5Ke;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Ke;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, LX/5Ld;->A00(Landroid/content/Context;)LX/5Ld;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/5Ke;->A00:LX/5Ld;

    .line 16
    .line 17
    iget-object v0, v1, LX/5Ld;->A06:LX/5KN;

    .line 18
    .line 19
    iput-object v0, p0, LX/5Ke;->A08:LX/5KN;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/5Ke;->A02:LX/5Kk;

    .line 23
    .line 24
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5Ke;->A09:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5Ke;->A07:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5Ke;->A06:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, v1, LX/5Ld;->A09:LX/5NP;

    .line 43
    .line 44
    new-instance v0, LX/5NS;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/5NS;-><init>(LX/5Nj;LX/5NP;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5Ke;->A04:LX/5Ki;

    .line 50
    .line 51
    iget-object v0, p0, LX/5Ke;->A00:LX/5Ld;

    .line 52
    .line 53
    iget-object v0, v0, LX/5Ld;->A03:LX/5Kq;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/5Kq;->A02(LX/5LC;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5Ke;->A01:LX/5KO;

    .line 2
    .line 3
    iget-object v1, p0, LX/5Ke;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/5Ke;->A04:LX/5Ki;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5Ki;->reset()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, LX/5Ke;->A00:LX/5Ld;

    .line 13
    .line 14
    iget-object v0, v0, LX/5Ld;->A03:LX/5Kq;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/5Kq;->A03(LX/5LC;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
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
    invoke-static {}, LX/5M2;->A00()LX/5M2;

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
    iget-object v1, p0, LX/5Ke;->A08:LX/5KN;

    .line 22
    .line 23
    new-instance v0, LX/5Kf;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, LX/5Kf;-><init>(LX/5Ke;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5KB;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

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
    new-instance v1, LX/5Kk;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/5Kk;-><init>(Ljava/lang/String;I)V

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
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/5Ke;->A01:LX/5KO;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v0, LX/5Kg;

    .line 79
    .line 80
    invoke-direct {v0, v8, v6, v7}, LX/5Kg;-><init>(ILandroid/app/Notification;I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, LX/5Ke;->A09:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/5Ke;->A02:LX/5Kk;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iput-object v1, p0, LX/5Ke;->A02:LX/5Kk;

    .line 93
    .line 94
    iget-object v0, p0, LX/5Ke;->A01:LX/5KO;

    .line 95
    .line 96
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 97
    .line 98
    iget-object v5, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v4, LX/5KX;

    .line 101
    .line 102
    invoke-direct {v4, v6, v0, v8, v7}, LX/5KX;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

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
    iget-object v2, p0, LX/5Ke;->A01:LX/5KO;

    .line 110
    .line 111
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 112
    .line 113
    iget-object v1, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v0, LX/5KM;

    .line 116
    .line 117
    invoke-direct {v0, v6, v2, v8}, LX/5KM;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;I)V

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
    invoke-static {v4}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v1}, LX/0Yf;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/5Kg;

    .line 146
    .line 147
    iget v0, v0, LX/5Kg;->A00:I

    .line 148
    .line 149
    or-int/2addr v3, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, LX/5Ke;->A02:LX/5Kk;

    .line 152
    .line 153
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/5Kg;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v2, p0, LX/5Ke;->A01:LX/5KO;

    .line 162
    .line 163
    iget v1, v0, LX/5Kg;->A01:I

    .line 164
    .line 165
    iget-object v0, v0, LX/5Kg;->A02:Landroid/app/Notification;

    .line 166
    .line 167
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 168
    .line 169
    iget-object v5, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v4, LX/5KX;

    .line 172
    .line 173
    invoke-direct {v4, v0, v2, v1, v3}, LX/5KX;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

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
    invoke-static {}, LX/5M2;->A00()LX/5M2;

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
    iget-object v2, p0, LX/5Ke;->A00:LX/5Ld;

    .line 211
    .line 212
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, LX/5Ky;

    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, LX/5Ky;-><init>(LX/5Ld;Ljava/util/UUID;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/5Ld;->A06:LX/5KN;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/5KB;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

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
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/5Ke;->A01:LX/5KO;

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-interface {v0}, LX/5KO;->stop()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final AUf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    return-void
.end method

.method public final AUg(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Lq;

    .line 21
    .line 22
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/5Ke;->A00:LX/5Ld;

    .line 26
    .line 27
    invoke-static {v0}, LX/5LA;->A00(LX/5Lq;)LX/5Kk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v4, LX/5Ld;->A06:LX/5KN;

    .line 32
    .line 33
    new-instance v2, LX/5Kj;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/5Kj;-><init>(LX/5Kk;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/5Kv;

    .line 40
    .line 41
    invoke-direct {v0, v2, v4, v1}, LX/5Kv;-><init>(LX/5Kj;LX/5Ld;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/5KB;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final AXr(LX/5Kk;Z)V
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
    iget-object v2, p0, LX/5Ke;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Ke;->A06:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Lq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/5Ke;->A07:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5Ke;->A04:LX/5Ki;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/5Ki;->AjW(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, LX/5Ke;->A09:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/5Kg;

    .line 34
    .line 35
    iget-object v0, p0, LX/5Ke;->A02:LX/5Kk;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/5Kk;

    .line 68
    .line 69
    iput-object v0, p0, LX/5Ke;->A02:LX/5Kk;

    .line 70
    .line 71
    iget-object v0, p0, LX/5Ke;->A01:LX/5KO;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5Kg;

    .line 80
    .line 81
    iget-object v5, p0, LX/5Ke;->A01:LX/5KO;

    .line 82
    .line 83
    iget v4, v0, LX/5Kg;->A01:I

    .line 84
    .line 85
    iget v3, v0, LX/5Kg;->A00:I

    .line 86
    .line 87
    iget-object v2, v0, LX/5Kg;->A02:Landroid/app/Notification;

    .line 88
    .line 89
    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 90
    .line 91
    iget-object v1, v5, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v0, LX/5KX;

    .line 94
    .line 95
    invoke-direct {v0, v2, v5, v4, v3}, LX/5KX;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/5Ke;->A01:LX/5KO;

    .line 102
    .line 103
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 104
    .line 105
    iget-object v1, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v0, LX/5KL;

    .line 108
    .line 109
    invoke-direct {v0, v2, v4}, LX/5KL;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v3, p0, LX/5Ke;->A01:LX/5KO;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 122
    .line 123
    .line 124
    iget v2, v6, LX/5Kg;->A01:I

    .line 125
    .line 126
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 127
    .line 128
    iget-object v1, v3, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v0, LX/5KL;

    .line 131
    .line 132
    invoke-direct {v0, v3, v2}, LX/5KL;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
.end method
