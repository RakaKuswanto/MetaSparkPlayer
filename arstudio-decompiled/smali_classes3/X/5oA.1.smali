.class public final LX/5Oa;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimpleDecoder$1"


# instance fields
.field public final synthetic A00:LX/5Ob;


# direct methods
.method public constructor <init>(LX/5Ob;)V
    .locals 1

    .line 0
    const-string v0, "ExoPlayer:SimpleDecoder"

    .line 1
    .line 2
    iput-object p1, p0, LX/5Oa;->A00:LX/5Ob;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/5Oa;->A00:LX/5Ob;

    .line 1
    .line 2
    :goto_0
    :try_start_0
    iget-object v3, v4, LX/5Ob;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :goto_1
    :try_start_1
    iget-boolean v0, v4, LX/5Ob;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v4, LX/5Ob;->A08:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, v4, LX/5Ob;->A01:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v4, LX/5Ob;->A06:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    monitor-exit v3

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, v4, LX/5Ob;->A08:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/5Jq;

    .line 40
    .line 41
    iget-object v2, v4, LX/5Ob;->A0B:[LX/5Kw;

    .line 42
    .line 43
    iget v1, v4, LX/5Ob;->A01:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    iput v1, v4, LX/5Ob;->A01:I

    .line 48
    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    iget-boolean v7, v4, LX/5Ob;->A05:Z

    .line 52
    .line 53
    iput-boolean v8, v4, LX/5Ob;->A05:Z

    .line 54
    .line 55
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    invoke-static {v5}, LX/5Kg;->A00(LX/5Kg;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, v2, LX/5Kg;->A00:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    iput v0, v2, LX/5Kg;->A00:I

    .line 67
    .line 68
    :goto_2
    monitor-enter v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/high16 v1, -0x80000000

    .line 71
    .line 72
    iget v0, v5, LX/5Kg;->A00:I

    .line 73
    .line 74
    and-int/2addr v0, v1

    .line 75
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget v0, v2, LX/5Kg;->A00:I

    .line 82
    .line 83
    or-int/2addr v1, v0

    .line 84
    iput v1, v2, LX/5Kg;->A00:I

    .line 85
    .line 86
    :cond_4
    const/high16 v1, 0x8000000

    .line 87
    .line 88
    iget v0, v5, LX/5Kg;->A00:I

    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget v0, v2, LX/5Kg;->A00:I

    .line 98
    .line 99
    or-int/2addr v1, v0

    .line 100
    iput v1, v2, LX/5Kg;->A00:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    .line 102
    :cond_5
    :try_start_3
    move-object v6, v4

    .line 103
    check-cast v6, LX/5Od;

    .line 104
    .line 105
    move-object v10, v5

    .line 106
    check-cast v10, LX/5Ft;

    .line 107
    .line 108
    move-object v12, v2

    .line 109
    check-cast v12, LX/5N5;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    .line 111
    :try_start_4
    iget-object v0, v10, LX/5Jq;->A02:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v6, v1, v0, v7}, LX/5Od;->A01([BIZ)LX/5NY;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-wide v6, v10, LX/5Jq;->A01:J

    .line 129
    .line 130
    iget-wide v0, v10, LX/5Ft;->A00:J

    .line 131
    .line 132
    iput-wide v6, v12, LX/5Kw;->A00:J

    .line 133
    .line 134
    iput-object v9, v12, LX/5N5;->A01:LX/5NY;

    .line 135
    .line 136
    const-wide v10, 0x7fffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v9, v0, v10

    .line 142
    .line 143
    if-nez v9, :cond_6

    .line 144
    .line 145
    move-wide v0, v6

    .line 146
    :cond_6
    iput-wide v0, v12, LX/5N5;->A00:J

    .line 147
    .line 148
    iget v1, v12, LX/5Kg;->A00:I

    .line 149
    .line 150
    const v0, 0x7fffffff

    .line 151
    .line 152
    .line 153
    and-int/2addr v0, v1

    .line 154
    iput v0, v12, LX/5Kg;->A00:I

    .line 155
    .line 156
    goto :goto_2
    :try_end_4
    .catch LX/5Oe; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 157
    :goto_3
    :try_start_5
    iget-boolean v0, v4, LX/5Ob;->A05:Z

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    const/high16 v1, -0x80000000

    .line 162
    .line 163
    iget v0, v2, LX/5Kg;->A00:I

    .line 164
    .line 165
    and-int/2addr v0, v1

    .line 166
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget v0, v4, LX/5Ob;->A02:I

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput v0, v4, LX/5Ob;->A02:I

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v2}, LX/5Kw;->A03()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {v5}, LX/5Kg;->A01()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v4, LX/5Ob;->A0A:[LX/5Jq;

    .line 185
    .line 186
    iget v1, v4, LX/5Ob;->A00:I

    .line 187
    .line 188
    add-int/lit8 v0, v1, 0x1

    .line 189
    .line 190
    iput v0, v4, LX/5Ob;->A00:I

    .line 191
    .line 192
    aput-object v5, v2, v1

    .line 193
    .line 194
    monitor-exit v3

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    iput v8, v4, LX/5Ob;->A02:I

    .line 198
    .line 199
    iget-object v0, v4, LX/5Ob;->A09:Ljava/util/ArrayDeque;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_5
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v3

    .line 208
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    goto :goto_6

    .line 211
    :catch_1
    move-exception v0

    .line 212
    :try_start_6
    new-instance v1, LX/5Oe;

    .line 213
    .line 214
    invoke-direct {v1, v0}, LX/5Oe;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 218
    :try_start_7
    iput-object v1, v4, LX/5Ob;->A03:LX/5Of;

    .line 219
    .line 220
    monitor-exit v3

    .line 221
    return-void

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    monitor-exit v3

    .line 224
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 227
    :goto_7
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    .line 228
    :catch_2
    move-exception v1

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method
