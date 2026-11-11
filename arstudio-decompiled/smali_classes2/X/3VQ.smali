.class public final LX/3VQ;
.super Landroid/util/LongSparseArray;
.source ""


# static fields
.field public static A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/CountDownLatch;

.field public static volatile A05:LX/3Vc;

.field public static volatile A06:Ljava/lang/Thread;


# instance fields
.field public A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/3VO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yh;->A0k()Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3VQ;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3VQ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/util/LongSparseArray;LX/3VO;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3VQ;->A02:LX/3VO;

    .line 4
    .line 5
    iput-object p1, p0, LX/3VQ;->A01:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p2, p0, LX/3VQ;->A00:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

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
    invoke-virtual {p2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p2, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v2, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, LX/3VQ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v2, LX/3VP;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LX/3VP;-><init>(LX/3VQ;)V

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
    sput-object v0, LX/3VQ;->A06:Ljava/lang/Thread;

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
    sget-object v3, LX/3VQ;->A06:Ljava/lang/Thread;

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
    sget-object v2, LX/3VQ;->A06:Ljava/lang/Thread;

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
    sget-object v2, LX/3VQ;->A04:Ljava/util/concurrent/CountDownLatch;

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
    const-class v3, LX/3VQ;

    .line 46
    .line 47
    const-string v2, "Unexpected interrupt"

    .line 48
    .line 49
    invoke-static {v3, v2, v4}, LX/0I5;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    sget-object v9, LX/3VQ;->A05:LX/3Vc;

    .line 62
    .line 63
    iget-object v8, v5, LX/3VQ;->A01:Landroid/content/res/Resources;

    .line 64
    .line 65
    iget-object v7, v5, LX/3VQ;->A02:LX/3VO;

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    shr-long v4, p1, v2

    .line 70
    .line 71
    long-to-int v3, v4

    .line 72
    iget v2, v9, LX/3VR;->A00:I

    .line 73
    .line 74
    invoke-static {v3, v2}, LX/001;->A1O(II)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v2, :cond_a

    .line 80
    .line 81
    long-to-int v6, v0

    .line 82
    iget-object v11, v9, LX/3VR;->A03:LX/3VW;

    .line 83
    .line 84
    if-eqz v11, :cond_8

    .line 85
    .line 86
    invoke-static {v8}, LX/3VR;->A00(Landroid/content/res/Resources;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    monitor-enter v11

    .line 91
    :try_start_3
    iget-object v5, v11, LX/3VW;->A00:Landroid/util/SparseBooleanArray;

    .line 92
    .line 93
    invoke-virtual {v5, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    monitor-exit v11

    .line 100
    goto :goto_5

    .line 101
    :cond_2
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    new-instance v13, Landroid/util/TypedValue;

    .line 103
    .line 104
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v4, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    :goto_2
    iget-object v14, v9, LX/3VR;->A02:Landroid/util/SparseIntArray;

    .line 116
    .line 117
    invoke-virtual {v14}, Landroid/util/SparseIntArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_3
    if-ge v2, v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v14, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v14, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    if-eqz v15, :cond_5

    .line 139
    .line 140
    iget-object v15, v11, LX/3VW;->A01:[I

    .line 141
    .line 142
    array-length v3, v15

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_4
    if-ge v2, v3, :cond_5

    .line 145
    .line 146
    aget v1, v15, v2

    .line 147
    .line 148
    invoke-static {v8, v13, v1}, LX/3VR;->A02(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget v0, v13, Landroid/util/TypedValue;->data:I

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    monitor-enter v11

    .line 163
    :try_start_4
    iget-object v0, v9, LX/3VR;->A02:Landroid/util/SparseIntArray;

    .line 164
    .line 165
    if-ne v14, v0, :cond_7

    .line 166
    .line 167
    iput-object v4, v9, LX/3VR;->A02:Landroid/util/SparseIntArray;

    .line 168
    .line 169
    move/from16 v0, v16

    .line 170
    .line 171
    invoke-virtual {v5, v12, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 172
    .line 173
    .line 174
    :cond_6
    monitor-exit v11

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-virtual {v5, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    monitor-exit v11

    .line 183
    const/4 v15, 0x0

    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    throw v0

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    throw v0

    .line 191
    :cond_8
    :goto_5
    iget-object v0, v9, LX/3VR;->A02:Landroid/util/SparseIntArray;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    iget-object v0, v7, LX/3VO;->A05:LX/0Na;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v7, v1}, LX/3VO;->A00(Landroid/content/res/Resources;LX/3VO;I)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_6
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    return-object v10

    .line 211
    :cond_9
    iget-object v0, v9, LX/3VR;->A01:Landroid/util/SparseIntArray;

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v7, v8, v0}, LX/3VO;->A02(Landroid/content/res/Resources;I)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    return-object v10
.end method
