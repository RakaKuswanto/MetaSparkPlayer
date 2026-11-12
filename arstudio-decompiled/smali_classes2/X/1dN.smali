.class public LX/1DN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:I

.field public final A07:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iput v0, p0, LX/1DN;->A01:I

    .line 10
    .line 11
    iput p1, p0, LX/1DN;->A06:I

    .line 12
    .line 13
    const/high16 v2, 0x3f400000    # 0.75f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1DN;->A07:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string/jumbo v0, "maxEntries <= 0"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method private final A04(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/3rY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, LX/3q1;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3m5;->BY_VIDEO_STATE:LX/3m5;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3q3;->A0q(LX/3m5;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/3q3;->A0A:LX/3qS;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, LX/3q1;->A08:LX/3rs;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3qS;->A04(LX/3hr;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p2, LX/3q1;->A03:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iput-object v1, p2, LX/3q1;->currentFbGrootPlayerStrongReference:LX/3q3;

    .line 39
    .line 40
    invoke-static {v1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p2, LX/3q1;->A04:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput-object v1, p2, LX/3q1;->A0P:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iput-object v1, p2, LX/3q1;->A0O:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iput-object v1, p2, LX/3q1;->A0L:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iput-object v1, p2, LX/3q1;->A0N:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iput-object v1, p2, LX/3q1;->A0E:LX/28V;

    .line 55
    .line 56
    iget-object v0, p2, LX/3q1;->A0C:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/3q1;->A0A:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p2, LX/3q1;->A0F:LX/28V;

    .line 67
    .line 68
    iput-object v1, p2, LX/3q1;->A0J:LX/3w3;

    .line 69
    .line 70
    iget-object v0, p2, LX/3q1;->A07:LX/3yd;

    .line 71
    .line 72
    iget-object v0, v0, LX/3yd;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1DN;->A07:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/1DN;->A03:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/1DN;->A03:I

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v2

    .line 20
    :cond_0
    iget v0, p0, LX/1DN;->A04:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/1DN;->A04:I

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string/jumbo v0, "key == null"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1DN;->A07:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/1DN;->A02:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, LX/1DN;->A02:I

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v2, v0}, LX/1DN;->A04(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_2
    const-string/jumbo v0, "key == null"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final declared-synchronized A02()Ljava/util/LinkedHashMap;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1DN;->A07:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    iget v0, p0, LX/1DN;->A05:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/1DN;->A05:I

    .line 11
    .line 12
    iget v0, p0, LX/1DN;->A02:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/1DN;->A02:I

    .line 17
    .line 18
    iget-object v5, p0, LX/1DN;->A07:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v5, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/1DN;->A02:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/1DN;->A02:I

    .line 31
    .line 32
    :cond_0
    monitor-exit v8

    .line 33
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v2, v0}, LX/1DN;->A04(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v7, p0, LX/1DN;->A01:I

    .line 40
    .line 41
    iget v6, p0, LX/1DN;->A06:I

    .line 42
    .line 43
    monitor-enter v8

    .line 44
    :try_start_1
    iget v0, p0, LX/1DN;->A02:I

    .line 45
    .line 46
    if-gt v0, v7, :cond_2

    .line 47
    .line 48
    monitor-exit v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    monitor-exit v8

    .line 51
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    :goto_0
    monitor-enter v8

    .line 53
    :try_start_2
    iget v1, p0, LX/1DN;->A02:I

    .line 54
    .line 55
    if-ltz v1, :cond_9

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-nez v1, :cond_9

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    if-lt v4, v0, :cond_4

    .line 67
    .line 68
    if-le v1, v7, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {v5}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/1DN;->A02:I

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    sub-int/2addr v0, v1

    .line 99
    iput v0, p0, LX/1DN;->A02:I

    .line 100
    .line 101
    iget v0, p0, LX/1DN;->A00:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, p0, LX/1DN;->A00:I

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    invoke-direct {p0, v3, v2, v1}, LX/1DN;->A04(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :goto_1
    monitor-enter v8

    .line 116
    :try_start_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gt v0, v6, :cond_6

    .line 121
    .line 122
    monitor-exit v8

    .line 123
    return-void

    .line 124
    :cond_6
    monitor-exit v8

    .line 125
    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :goto_2
    monitor-enter v8

    .line 127
    const/4 v0, 0x0

    .line 128
    if-lt v4, v0, :cond_7

    .line 129
    .line 130
    :try_start_5
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-le v0, v6, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-static {v5}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget v0, p0, LX/1DN;->A02:I

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    sub-int/2addr v0, v1

    .line 165
    iput v0, p0, LX/1DN;->A02:I

    .line 166
    .line 167
    iget v0, p0, LX/1DN;->A00:I

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    iput v0, p0, LX/1DN;->A00:I

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    invoke-direct {p0, v3, v2, v1}, LX/1DN;->A04(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    :try_start_6
    monitor-exit v8

    .line 181
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    throw v0

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 187
    throw v0

    .line 188
    :cond_9
    :try_start_9
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, ".sizeOf() is reporting inconsistent results!"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 201
    throw v0

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 204
    throw v0

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 207
    throw v0

    .line 208
    :cond_a
    const-string/jumbo v0, "key == null || value == null"

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v6, p0, LX/1DN;->A03:I

    .line 2
    .line 3
    iget v5, p0, LX/1DN;->A04:I

    .line 4
    .line 5
    add-int v0, v5, v6

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v4, v6, 0x64

    .line 10
    .line 11
    div-int/2addr v4, v0

    .line 12
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v2, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, p0, LX/1DN;->A01:I

    .line 20
    .line 21
    invoke-static {v1, v0, v6}, LX/0X1;->A1S([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v5, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v4, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method
