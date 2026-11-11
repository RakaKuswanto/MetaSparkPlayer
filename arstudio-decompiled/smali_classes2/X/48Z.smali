.class public final synthetic LX/48Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaCodecPool$MediaCodecPoolOptimized$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/3V1;

.field public final synthetic A01:LX/48Y;


# direct methods
.method public synthetic constructor <init>(LX/3V1;LX/48Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/48Z;->A01:LX/48Y;

    iput-object p1, p0, LX/48Z;->A00:LX/3V1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/48Z;->A01:LX/48Y;

    .line 1
    .line 2
    iget-object v7, v4, LX/48Y;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2cz;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    :try_start_0
    iget-boolean v0, v3, LX/2cz;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    .line 26
    :try_start_1
    iget-object v2, v4, LX/48Y;->A02:LX/48X;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v2, LX/48X;->A04:J

    .line 33
    .line 34
    iget-object v8, v3, LX/2cz;->A01:LX/5vC;

    .line 35
    .line 36
    invoke-interface {v8}, LX/5vC;->reset()V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :catch_0
    :try_start_2
    iget-object v0, v3, LX/2cz;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v3, LX/2cz;->A01:LX/5vC;

    .line 43
    .line 44
    invoke-static {v8, v4, v0}, LX/48Y;->A02(LX/5vC;LX/48Y;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_3
    iget-object v2, v4, LX/48Y;->A02:LX/48X;

    .line 48
    .line 49
    :goto_1
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, v2, LX/48X;->A04:J

    .line 52
    .line 53
    iget-boolean v0, v3, LX/2cz;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v9, v2, LX/48X;->A05:Ljava/util/Map;

    .line 58
    .line 59
    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 60
    :try_start_4
    iget-object v1, v2, LX/48X;->A05:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, v3, LX/2cz;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0Yi;->A13(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    monitor-exit v9

    .line 69
    if-eqz v1, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 72
    :try_start_6
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v0, v2, LX/48X;->A00:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, v2, LX/48X;->A00:I

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v8

    .line 84
    monitor-exit v1

    .line 85
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    :catchall_1
    move-exception v8

    .line 87
    :try_start_7
    monitor-exit v9

    .line 88
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    :catchall_2
    move-exception v8

    .line 90
    :try_start_8
    iget-object v2, v4, LX/48Y;->A02:LX/48X;

    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    iput-wide v0, v2, LX/48X;->A04:J

    .line 95
    .line 96
    :goto_2
    throw v8

    .line 97
    :cond_0
    iget-object v2, v3, LX/2cz;->A00:LX/48W;

    .line 98
    .line 99
    iget-boolean v0, v3, LX/2cz;->A04:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v3, LX/2cz;->A01:LX/5vC;

    .line 106
    .line 107
    invoke-static {v2, v0, v4, v1}, LX/48Y;->A01(LX/48W;LX/5vC;LX/48Y;Ljava/lang/Boolean;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_3
    :try_start_9
    monitor-enter v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 111
    :try_start_a
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v7

    .line 115
    goto :goto_0

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    monitor-exit v7

    .line 118
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 119
    :catch_1
    move-exception v8

    .line 120
    :try_start_b
    const-string v2, "MediaCodecPoolOptimized"

    .line 121
    .line 122
    const-string v1, "error-while-release-codec-from-set: %s"

    .line 123
    .line 124
    new-array v0, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v8, v0, v5}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 130
    .line 131
    .line 132
    :try_start_c
    monitor-enter v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 133
    :try_start_d
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    monitor-exit v7

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :catchall_4
    move-exception v0

    .line 140
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 141
    :goto_4
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 142
    :catch_2
    move-exception v3

    .line 143
    const-string v2, "MediaCodecPoolOptimized"

    .line 144
    .line 145
    const-string v1, "error-while-release-codec-from-set-finally: %s"

    .line 146
    .line 147
    new-array v0, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v3, v0, v5}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v0}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :catchall_5
    move-exception v4

    .line 158
    :try_start_f
    monitor-enter v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 159
    :try_start_10
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 163
    throw v4

    .line 164
    :catchall_6
    :try_start_11
    move-exception v0

    .line 165
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 166
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 167
    :catch_3
    move-exception v3

    .line 168
    const-string v2, "MediaCodecPoolOptimized"

    .line 169
    .line 170
    const-string v1, "error-while-release-codec-from-set-finally: %s"

    .line 171
    .line 172
    new-array v0, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v3, v0, v5}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v0}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :cond_2
    return-void
.end method
