.class public final synthetic LX/5O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaCodecPool$MediaCodecPoolOptimized$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/6ay;

.field public final synthetic A01:LX/5O6;


# direct methods
.method public synthetic constructor <init>(LX/6ay;LX/5O6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5O7;->A01:LX/5O6;

    iput-object p1, p0, LX/5O7;->A00:LX/6ay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v8, p0, LX/5O7;->A01:LX/5O6;

    .line 1
    .line 2
    iget-object v4, p0, LX/5O7;->A00:LX/6ay;

    .line 3
    .line 4
    iget-object v7, v8, LX/5O6;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5O8;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_0
    iget-boolean v0, v2, LX/5O8;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    .line 28
    :try_start_1
    iget-object v3, v8, LX/5O6;->A02:LX/5O5;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v3, LX/5O5;->A04:J

    .line 35
    .line 36
    iget-object v9, v2, LX/5O8;->A01:LX/5Op;

    .line 37
    .line 38
    invoke-interface {v9}, LX/5Op;->reset()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :catch_0
    :try_start_2
    iget-object v0, v2, LX/5O8;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v2, LX/5O8;->A01:LX/5Op;

    .line 45
    .line 46
    invoke-static {v9, v8, v0}, LX/5O6;->A02(LX/5Op;LX/5O6;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_3
    iget-object v3, v8, LX/5O6;->A02:LX/5O5;

    .line 50
    .line 51
    :goto_1
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, v3, LX/5O5;->A04:J

    .line 54
    .line 55
    iget-boolean v0, v2, LX/5O8;->A03:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v10, v3, LX/5O5;->A05:Ljava/util/Map;

    .line 60
    .line 61
    monitor-enter v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 62
    :try_start_4
    iget-object v1, v3, LX/5O5;->A05:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v0, v2, LX/5O8;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    monitor-exit v10

    .line 71
    if-eqz v1, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 74
    :try_start_6
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget v0, v3, LX/5O5;->A00:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, v3, LX/5O5;->A00:I

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v9

    .line 86
    monitor-exit v1

    .line 87
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :catchall_1
    move-exception v9

    .line 89
    :try_start_7
    monitor-exit v10

    .line 90
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :catchall_2
    move-exception v9

    .line 92
    :try_start_8
    iget-object v3, v8, LX/5O6;->A02:LX/5O5;

    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    iput-wide v0, v3, LX/5O5;->A04:J

    .line 97
    .line 98
    :goto_2
    throw v9

    .line 99
    :cond_0
    iget-object v3, v2, LX/5O8;->A00:LX/5Mw;

    .line 100
    .line 101
    iget-boolean v0, v2, LX/5O8;->A04:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/5O8;->A01:LX/5Op;

    .line 108
    .line 109
    invoke-static {v4, v3, v0, v8, v1}, LX/5O6;->A01(LX/6ay;LX/5Mw;LX/5Op;LX/5O6;Ljava/lang/Boolean;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_3
    :try_start_9
    monitor-enter v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 113
    :try_start_a
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit v7

    .line 117
    goto :goto_0

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    monitor-exit v7

    .line 120
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 121
    :catch_1
    move-exception v9

    .line 122
    :try_start_b
    const-string v3, "MediaCodecPoolOptimized"

    .line 123
    .line 124
    const-string v1, "error-while-release-codec-from-set: %s"

    .line 125
    .line 126
    new-array v0, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v9, v0, v5}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3, v0}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 132
    .line 133
    .line 134
    :try_start_c
    monitor-enter v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 135
    :try_start_d
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    monitor-exit v7

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :catchall_4
    move-exception v0

    .line 142
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 143
    :goto_4
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 144
    :catch_2
    move-exception v3

    .line 145
    const-string v2, "MediaCodecPoolOptimized"

    .line 146
    .line 147
    const-string v1, "error-while-release-codec-from-set-finally: %s"

    .line 148
    .line 149
    new-array v0, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v3, v0, v5}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v0}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :catchall_5
    move-exception v4

    .line 160
    :try_start_f
    monitor-enter v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 161
    :try_start_10
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 165
    throw v4

    .line 166
    :catchall_6
    :try_start_11
    move-exception v0

    .line 167
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 168
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 169
    :catch_3
    move-exception v3

    .line 170
    const-string v2, "MediaCodecPoolOptimized"

    .line 171
    .line 172
    const-string v1, "error-while-release-codec-from-set-finally: %s"

    .line 173
    .line 174
    new-array v0, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v3, v0, v5}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v0}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_2
    return-void
.end method
