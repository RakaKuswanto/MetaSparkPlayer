.class public final LX/5kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkForegroundUpdater$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5kh;

.field public final synthetic A02:LX/5ks;

.field public final synthetic A03:LX/5mC;

.field public final synthetic A04:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5kh;LX/5ks;LX/5mC;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$id",
            "val$foregroundInfo",
            "val$context"
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/5kK;->A02:LX/5ks;

    .line 1
    .line 2
    iput-object p4, p0, LX/5kK;->A03:LX/5mC;

    .line 3
    .line 4
    iput-object p5, p0, LX/5kK;->A04:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, LX/5kK;->A01:LX/5kh;

    .line 7
    .line 8
    iput-object p1, p0, LX/5kK;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    iget-object v3, p0, LX/5kK;->A03:LX/5mC;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5q4;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/5kK;->A04:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v1, p0, LX/5kK;->A02:LX/5ks;

    .line 15
    .line 16
    iget-object v0, v1, LX/5ks;->A01:LX/5kq;

    .line 17
    .line 18
    invoke-interface {v0, v8}, LX/5kq;->AMp(Ljava/lang/String;)LX/5i4;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v0, v5, LX/5i4;->A0G:LX/5hz;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5hz;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v7, v1, LX/5ks;->A00:LX/5mY;

    .line 33
    .line 34
    iget-object v6, p0, LX/5kK;->A01:LX/5kh;

    .line 35
    .line 36
    check-cast v7, LX/5kI;

    .line 37
    .line 38
    iget-object v4, v7, LX/5kI;->A09:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/5kI;->A04:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/5kE;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v7, LX/5kI;->A01:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v7, LX/5kI;->A00:Landroid/content/Context;

    .line 59
    .line 60
    const-string v0, "ProcessorForegroundLck"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5is;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v7, LX/5kI;->A01:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v7, LX/5kI;->A05:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v7, v7, LX/5kI;->A00:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v0, v2, LX/5kE;->A08:LX/5i4;

    .line 79
    .line 80
    invoke-static {v0}, LX/5lb;->A00(LX/5i4;)LX/5ky;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 85
    .line 86
    invoke-static {v7, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "ACTION_START_FOREGROUND"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v1, v8, LX/5ky;->A01:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "KEY_WORKSPEC_ID"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget v1, v8, LX/5ky;->A00:I

    .line 103
    .line 104
    const-string v0, "KEY_GENERATION"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget v1, v6, LX/5kh;->A01:I

    .line 110
    .line 111
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget v1, v6, LX/5kh;->A00:I

    .line 117
    .line 118
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v1, v6, LX/5kh;->A02:Landroid/app/Notification;

    .line 124
    .line 125
    const-string v0, "KEY_NOTIFICATION"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v2}, LX/01f;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    monitor-exit v4

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v4

    .line 137
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_2
    :try_start_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 139
    .line 140
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    throw v0

    .line 145
    :goto_1
    iget-object v4, p0, LX/5kK;->A00:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v5}, LX/5lb;->A00(LX/5i4;)LX/5ky;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 152
    .line 153
    invoke-static {v4, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v0, "ACTION_NOTIFY"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget v1, v6, LX/5kh;->A01:I

    .line 163
    .line 164
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    iget v1, v6, LX/5kh;->A00:I

    .line 170
    .line 171
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, LX/5kh;->A02:Landroid/app/Notification;

    .line 177
    .line 178
    const-string v0, "KEY_NOTIFICATION"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iget-object v1, v5, LX/5ky;->A01:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "KEY_WORKSPEC_ID"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    iget v1, v5, LX/5ky;->A00:I

    .line 191
    .line 192
    const-string v0, "KEY_GENERATION"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 198
    .line 199
    .line 200
    :cond_3
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v3, v0}, LX/5q4;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    :catchall_1
    move-exception v1

    .line 206
    iget-object v0, p0, LX/5kK;->A03:LX/5mC;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LX/5q4;->A07(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
