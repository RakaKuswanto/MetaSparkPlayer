.class public final synthetic LX/5Ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RealConnectionPool$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5Hn;


# direct methods
.method public synthetic constructor <init>(LX/5Hn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ht;->A00:LX/5Hn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/5Ht;->A00:LX/5Hn;

    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v16

    .line 8
    monitor-enter v7

    .line 9
    :try_start_0
    iget-object v10, v7, LX/5Hn;->A04:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/high16 v13, -0x8000000000000000L

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/5Hh;

    .line 32
    .line 33
    iget-object v6, v5, LX/5Hh;->A0D:Ljava/util/List;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v3, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ljava/lang/ref/Reference;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    check-cast v11, LX/5II;

    .line 67
    .line 68
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "A connection to "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/5Hh;->A0E:LX/5I9;

    .line 78
    .line 79
    iget-object v0, v0, LX/5I9;->A02:LX/5HA;

    .line 80
    .line 81
    iget-object v0, v0, LX/5HA;->A09:LX/5Ga;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " was leaked. Did you forget to close a response body?"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v1, LX/2f9;->A00:LX/2f9;

    .line 93
    .line 94
    iget-object v0, v11, LX/5II;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, LX/2f9;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v5, LX/5Hh;->A0C:Z

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-wide v2, v7, LX/5Hn;->A02:J

    .line 112
    .line 113
    sub-long v0, v16, v2

    .line 114
    .line 115
    iput-wide v0, v5, LX/5Hh;->A04:J

    .line 116
    .line 117
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    iget-wide v0, v5, LX/5Hh;->A04:J

    .line 120
    .line 121
    sub-long v2, v16, v0

    .line 122
    .line 123
    cmp-long v0, v2, v13

    .line 124
    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    move-object v8, v5

    .line 128
    move-wide v13, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-wide v5, v7, LX/5Hn;->A02:J

    .line 131
    .line 132
    cmp-long v0, v13, v5

    .line 133
    .line 134
    if-gez v0, :cond_a

    .line 135
    .line 136
    iget v0, v7, LX/5Hn;->A01:I

    .line 137
    .line 138
    if-gt v4, v0, :cond_a

    .line 139
    .line 140
    if-lez v4, :cond_7

    .line 141
    .line 142
    sub-long/2addr v5, v13

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-gtz v12, :cond_8

    .line 145
    .line 146
    iput-boolean v9, v7, LX/5Hn;->A00:Z

    .line 147
    .line 148
    const-wide/16 v5, -0x1

    .line 149
    .line 150
    :cond_8
    :goto_3
    monitor-exit v7

    .line 151
    const-wide/16 v1, -0x1

    .line 152
    .line 153
    cmp-long v0, v5, v1

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    cmp-long v0, v5, v1

    .line 161
    .line 162
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    .line 164
    const-wide/32 v3, 0xf4240

    .line 165
    .line 166
    .line 167
    div-long v1, v5, v3

    .line 168
    .line 169
    mul-long/2addr v3, v1

    .line 170
    sub-long/2addr v5, v3

    .line 171
    monitor-enter v7

    .line 172
    long-to-int v0, v5

    .line 173
    :try_start_1
    invoke-virtual {v7, v1, v2, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :catch_0
    :try_start_2
    monitor-exit v7

    .line 177
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    :cond_a
    :try_start_3
    invoke-interface {v10, v8}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    iget-object v0, v8, LX/5Hh;->A06:Ljava/net/Socket;

    .line 184
    .line 185
    invoke-static {v0}, LX/5GQ;->A09(Ljava/net/Socket;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    throw v0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    throw v0
.end method
