.class public final LX/3ao;
.super Landroid/util/LongSparseArray;
.source ""


# static fields
.field public static A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/CountDownLatch;

.field public static volatile A05:LX/3aq;

.field public static volatile A06:Ljava/lang/Thread;


# instance fields
.field public A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/3A2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X5;->A0v()Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3ao;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3ao;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/LongSparseArray;LX/3A2;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3ao;->A02:LX/3A2;

    .line 4
    .line 5
    iput-object p2, p0, LX/3ao;->A01:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p3, p0, LX/3ao;->A00:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/LongSparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p3, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, LX/3ao;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v2, LX/3ap;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2, p0}, LX/3ap;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3ao;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "CustomDrawablesCache-init"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/3ao;->A06:Ljava/lang/Thread;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(J)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v5, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    if-nez v10, :cond_a

    .line 9
    .line 10
    sget-object v3, LX/3ao;->A06:Ljava/lang/Thread;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    sget-object v2, LX/3ao;->A06:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    throw v3

    .line 32
    :cond_0
    :goto_0
    const-string/jumbo v2, "wait-for-init"

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object v2, LX/3ao;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catch_1
    move-exception v4

    .line 45
    :try_start_2
    const-class v3, LX/3ao;

    .line 46
    .line 47
    const-string v2, "Unexpected interrupt"

    .line 48
    .line 49
    invoke-static {v3, v2, v4}, LX/0HP;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v9, LX/3ao;->A05:LX/3aq;

    .line 62
    .line 63
    iget-object v8, v5, LX/3ao;->A01:Landroid/content/res/Resources;

    .line 64
    .line 65
    iget-object v7, v5, LX/3ao;->A02:LX/3A2;

    .line 66
    .line 67
    sget-object v4, LX/3an;->A06:[J

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    :try_start_3
    sget v2, LX/3an;->A04:I

    .line 71
    .line 72
    aput-wide p1, v4, v2

    .line 73
    .line 74
    add-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    rem-int/2addr v3, v2

    .line 79
    sput v3, LX/3an;->A04:I

    .line 80
    .line 81
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    shr-long v4, p1, v2

    .line 85
    .line 86
    long-to-int v3, v4

    .line 87
    iget v2, v9, LX/3an;->A00:I

    .line 88
    .line 89
    invoke-static {v3, v2}, LX/001;->A1N(II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    long-to-int v6, v0

    .line 97
    iget-object v11, v9, LX/3an;->A03:LX/3ar;

    .line 98
    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    invoke-static {v8}, LX/3an;->A00(Landroid/content/res/Resources;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    monitor-enter v11

    .line 106
    :try_start_4
    iget-object v5, v11, LX/3ar;->A00:Landroid/util/SparseBooleanArray;

    .line 107
    .line 108
    invoke-virtual {v5, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    monitor-exit v11

    .line 115
    goto :goto_5

    .line 116
    :cond_2
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    new-instance v13, Landroid/util/TypedValue;

    .line 118
    .line 119
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroid/util/SparseIntArray;

    .line 123
    .line 124
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    :goto_2
    iget-object v14, v9, LX/3an;->A02:Landroid/util/SparseIntArray;

    .line 131
    .line 132
    invoke-virtual {v14}, Landroid/util/SparseIntArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_3
    if-ge v2, v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v14, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v14, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    if-eqz v15, :cond_5

    .line 154
    .line 155
    iget-object v15, v11, LX/3ar;->A01:[I

    .line 156
    .line 157
    array-length v3, v15

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_4
    if-ge v2, v3, :cond_5

    .line 160
    .line 161
    aget v1, v15, v2

    .line 162
    .line 163
    invoke-static {v8, v13, v1}, LX/3an;->A03(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget v0, v13, Landroid/util/TypedValue;->data:I

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 172
    .line 173
    .line 174
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    monitor-enter v11

    .line 178
    :try_start_5
    iget-object v0, v9, LX/3an;->A02:Landroid/util/SparseIntArray;

    .line 179
    .line 180
    if-ne v14, v0, :cond_7

    .line 181
    .line 182
    iput-object v4, v9, LX/3an;->A02:Landroid/util/SparseIntArray;

    .line 183
    .line 184
    move/from16 v0, v16

    .line 185
    .line 186
    invoke-virtual {v5, v12, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 187
    .line 188
    .line 189
    :cond_6
    monitor-exit v11

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {v5, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    monitor-exit v11

    .line 198
    const/4 v15, 0x0

    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    throw v0

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    throw v0

    .line 206
    :cond_8
    :goto_5
    iget-object v0, v9, LX/3an;->A02:Landroid/util/SparseIntArray;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    iget-object v0, v7, LX/3A2;->A04:LX/0RP;

    .line 215
    .line 216
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v7, v1}, LX/3A2;->A00(Landroid/content/res/Resources;LX/3A2;I)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_6
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 224
    .line 225
    return-object v10

    .line 226
    :cond_9
    iget-object v0, v9, LX/3an;->A01:Landroid/util/SparseIntArray;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v7, v8, v0}, LX/3A2;->A02(Landroid/content/res/Resources;I)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_6

    .line 239
    :catchall_3
    :try_start_7
    move-exception v0

    .line 240
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 241
    throw v0

    .line 242
    :cond_a
    return-object v10
.end method
