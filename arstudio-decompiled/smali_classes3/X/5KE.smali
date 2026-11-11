.class public final LX/5KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SystemAlarmDispatcher$DequeueAndCheckForCompletion"


# instance fields
.field public final A00:LX/5KH;


# direct methods
.method public constructor <init>(LX/5KH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatcher"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5KE;->A00:LX/5KH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/5KE;->A00:LX/5KH;

    .line 1
    .line 2
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5KH;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v4, v3, LX/5KH;->A09:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v0, v3, LX/5KH;->A00:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v0, v3, LX/5KH;->A00:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v3, LX/5KH;->A00:Landroid/content/Intent;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/5KH;->A08:LX/5KN;

    .line 37
    .line 38
    check-cast v0, LX/5KB;

    .line 39
    .line 40
    iget-object v2, v0, LX/5KB;->A01:LX/5KC;

    .line 41
    .line 42
    iget-object v0, v3, LX/5KH;->A06:LX/5Kn;

    .line 43
    .line 44
    iget-object v1, v0, LX/5Kn;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    :try_start_1
    iget-object v0, v0, LX/5Kn;->A03:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :try_start_2
    monitor-exit v1

    .line 58
    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, LX/5KC;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    :try_start_4
    iget-object v0, v2, LX/5KC;->A02:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :try_start_5
    monitor-exit v1

    .line 80
    if-nez v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    :try_start_6
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 83
    .line 84
    .line 85
    iget-object v6, v3, LX/5KH;->A02:LX/5KG;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    check-cast v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    iput-boolean v5, v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 93
    .line 94
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v1, LX/5Fq;->A00:LX/5Fq;

    .line 102
    .line 103
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 104
    :try_start_7
    sget-object v0, LX/5Fq;->A01:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 107
    .line 108
    .line 109
    :try_start_8
    monitor-exit v1

    .line 110
    invoke-static {v2}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 129
    .line 130
    invoke-static {v1}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v5, :cond_1

    .line 141
    .line 142
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/5Fp;->A00:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "WakeLock held for "

    .line 148
    .line 149
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 161
    :catchall_0
    :try_start_9
    move-exception v0

    .line 162
    monitor-exit v1

    .line 163
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 164
    :cond_2
    :try_start_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    invoke-static {v3}, LX/5KH;->A01(LX/5KH;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v6}, Landroid/app/Service;->stopSelf()V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    monitor-exit v4

    .line 178
    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 179
    :catchall_1
    :try_start_b
    move-exception v0

    .line 180
    monitor-exit v1

    .line 181
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 182
    :cond_5
    :try_start_c
    const-string v0, "Dequeue-d command is not the first."

    .line 183
    .line 184
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    monitor-exit v1

    .line 191
    :goto_2
    throw v0

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 194
    throw v0
.end method
