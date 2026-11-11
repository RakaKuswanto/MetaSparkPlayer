.class public final LX/59j;
.super LX/59x;
.source ""

# interfaces
.implements LX/5Ap;


# instance fields
.field public A00:LX/4fP;

.field public A01:LX/5AC;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Set;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Looper;

.field public final A07:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A08:LX/57i;

.field public final A09:LX/5Ad;

.field public final A0A:LX/57Y;

.field public final A0B:LX/56Y;

.field public final A0C:LX/59n;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Queue;

.field public final A0H:Ljava/util/concurrent/locks/Lock;

.field public final A0I:LX/5A1;

.field public final A0J:LX/5BM;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/57i;LX/56Y;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 8

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, LX/59x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LX/59j;->A01:LX/5AC;

    .line 6
    .line 7
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/59j;->A0G:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/59j;->A03:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, LX/5Ad;

    .line 20
    .line 21
    invoke-direct {v0}, LX/5Ad;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/59j;->A09:LX/5Ad;

    .line 25
    .line 26
    iput-object v1, p0, LX/59j;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v1, LX/5Ao;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/5Ao;-><init>(LX/59j;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/59j;->A0J:LX/5BM;

    .line 34
    .line 35
    iput-object p1, p0, LX/59j;->A05:Landroid/content/Context;

    .line 36
    .line 37
    move-object/from16 v0, p11

    .line 38
    .line 39
    iput-object v0, p0, LX/59j;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    new-instance v0, LX/59n;

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, LX/59n;-><init>(Landroid/os/Looper;LX/5BM;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/59j;->A0C:LX/59n;

    .line 47
    .line 48
    iput-object p2, p0, LX/59j;->A06:Landroid/os/Looper;

    .line 49
    .line 50
    new-instance v0, LX/5A1;

    .line 51
    .line 52
    invoke-direct {v0, p2, p0}, LX/5A1;-><init>(Landroid/os/Looper;LX/59j;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/59j;->A0I:LX/5A1;

    .line 56
    .line 57
    iput-object p3, p0, LX/59j;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 58
    .line 59
    iput v2, p0, LX/59j;->A04:I

    .line 60
    .line 61
    move-object/from16 v0, p9

    .line 62
    .line 63
    iput-object v0, p0, LX/59j;->A0F:Ljava/util/Map;

    .line 64
    .line 65
    move-object/from16 v0, p10

    .line 66
    .line 67
    iput-object v0, p0, LX/59j;->A0E:Ljava/util/Map;

    .line 68
    .line 69
    iput-object p6, p0, LX/59j;->A0D:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, LX/57Y;

    .line 72
    .line 73
    invoke-direct {v0}, LX/57Y;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/59j;->A0A:LX/57Y;

    .line 77
    .line 78
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, LX/59j;->A0C:LX/59n;

    .line 93
    .line 94
    invoke-static {v4}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v5, LX/59n;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v6

    .line 100
    :try_start_0
    iget-object v1, v5, LX/59n;->A05:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const-string v3, "GmsClientEvents"

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, 0x3e

    .line 119
    .line 120
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "registerConnectionCallbacks(): listener "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " is already registered"

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :goto_1
    monitor-exit v6

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_2
    iget-object v0, v5, LX/59n;->A02:LX/5BM;

    .line 148
    .line 149
    invoke-interface {v0}, LX/5BM;->isConnected()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v1, v5, LX/59n;->A01:Landroid/os/Handler;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v1, v4, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0

    .line 165
    :cond_2
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v0, p0, LX/59j;->A0C:LX/59n;

    .line 180
    .line 181
    invoke-static {v2}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, LX/59n;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v4

    .line 187
    :try_start_2
    iget-object v1, v0, LX/59n;->A06:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const-string v3, "GmsClientEvents"

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/lit8 v0, v0, 0x43

    .line 206
    .line 207
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "registerConnectionFailedListener(): listener "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " is already registered"

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :goto_4
    monitor-exit v4

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    throw v0

    .line 237
    :cond_4
    iput-object p5, p0, LX/59j;->A0B:LX/56Y;

    .line 238
    .line 239
    iput-object p4, p0, LX/59j;->A08:LX/57i;

    .line 240
    .line 241
    return-void
.end method

.method public static final A00(LX/59j;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/59j;->A0C:LX/59n;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/59n;->A08:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/59j;->A01:LX/5AC;

    .line 6
    .line 7
    invoke-static {v0}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LX/5AC;->As4()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic A01(LX/59j;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/59j;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/59j;->A0K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/59j;->A00(LX/59j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final A03(Ljava/io/PrintWriter;)V
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "mContext="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/59j;->A05:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "mResuming="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v0, p0, LX/59j;->A0K:Z

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, " mWorkQueue.size()="

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/59j;->A0G:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/59j;->A0A:LX/57Y;

    .line 49
    .line 50
    const-string v0, " mUnconsumedApiCalls.size()="

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v2, LX/57Y;->A01:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/59j;->A01:LX/5AC;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, v4, v3, p1, v3}, LX/5AC;->As6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/59j;->A0K:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v2, p0, LX/59j;->A0K:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/59j;->A0I:LX/5A1;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/59j;->A00:LX/4fP;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4fP;->A00()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/59j;->A00:LX/4fP;

    .line 26
    .line 27
    :cond_0
    return v2
.end method

.method public final Arp(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/59j;->A05:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-ne v1, v4, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/4fL;->A00(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/59j;->A04()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, LX/59j;->A0K:Z

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v7, p0, LX/59j;->A0C:LX/59n;

    .line 25
    .line 26
    iget-object v3, v7, LX/59n;->A01:Landroid/os/Handler;

    .line 27
    .line 28
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v7, LX/59n;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v6

    .line 46
    :try_start_0
    iget-object v5, v7, LX/59n;->A06:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v5}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, v7, LX/59n;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/573;

    .line 73
    .line 74
    iget-boolean v0, v7, LX/59n;->A08:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, p1}, LX/59W;->AWN(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    monitor-exit v6

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_4
    invoke-static {v2}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :goto_1
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v7, LX/59n;->A08:Z

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final Ars(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    :goto_0
    iget-object v1, p0, LX/59j;->A0G:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/57Z;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/59x;->A02(LX/57Z;)LX/57Z;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v6, p0, LX/59j;->A0C:LX/59n;

    .line 19
    .line 20
    iget-object v3, v6, LX/59n;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    iget-object v5, v6, LX/59n;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    iget-boolean v0, v6, LX/59n;->A00:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v6, LX/59n;->A00:Z

    .line 48
    .line 49
    iget-object v7, v6, LX/59n;->A04:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v6, LX/59n;->A05:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v6, LX/59n;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/574;

    .line 84
    .line 85
    iget-boolean v0, v6, LX/59n;->A08:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v6, LX/59n;->A02:LX/5BM;

    .line 90
    .line 91
    invoke-interface {v0}, LX/5BM;->isConnected()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v1, p1}, LX/59O;->AWL(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v6, LX/59n;->A00:Z

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :cond_3
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    throw v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_5
    invoke-static {v2}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public final Aru(IZ)V
    .locals 9

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v4, 0x1

    .line 2
    if-ne p1, v4, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/59j;->A0K:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iput-boolean v4, p0, LX/59j;->A0K:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/59j;->A00:LX/4fP;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/59j;->A05:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/5AU;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LX/5AU;-><init>(LX/59j;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x27

    .line 28
    .line 29
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "package"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/4fP;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/4fP;-><init>(LX/4fc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, LX/4fP;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v3}, LX/4fL;->A00(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v2, LX/5AU;->A00:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/59j;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, LX/59j;->A01(LX/59j;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, LX/4fP;->A00()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_1
    iput-object v0, p0, LX/59j;->A00:LX/4fP;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :catch_0
    :cond_2
    iget-object v3, p0, LX/59j;->A0I:LX/5A1;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/32 v0, 0x1d4c0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide/16 v0, 0x1388

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 p1, 0x1

    .line 100
    :cond_4
    iget-object v0, p0, LX/59j;->A0A:LX/57Y;

    .line 101
    .line 102
    iget-object v1, v0, LX/57Y;->A01:Ljava/util/Set;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    new-array v0, v5, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 112
    .line 113
    array-length v2, v3

    .line 114
    :goto_0
    if-ge v5, v2, :cond_5

    .line 115
    .line 116
    aget-object v1, v3, v5

    .line 117
    .line 118
    sget-object v0, LX/57Y;->A02:Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04(Lcom/google/android/gms/common/api/Status;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v7, p0, LX/59j;->A0C:LX/59n;

    .line 127
    .line 128
    iget-object v3, v7, LX/59n;->A01:Landroid/os/Handler;

    .line 129
    .line 130
    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v1, v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v7, LX/59n;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v5

    .line 148
    :try_start_1
    iput-boolean v4, v7, LX/59n;->A00:Z

    .line 149
    .line 150
    iget-object v8, v7, LX/59n;->A05:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v8}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v4, v7, LX/59n;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/574;

    .line 177
    .line 178
    iget-boolean v0, v7, LX/59n;->A08:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v1, p1}, LX/59O;->AWP(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    iget-object v0, v7, LX/59n;->A04:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, v7, LX/59n;->A00:Z

    .line 205
    .line 206
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    iput-boolean v0, v7, LX/59n;->A08:Z

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 210
    .line 211
    .line 212
    if-ne p1, v6, :cond_8

    .line 213
    .line 214
    invoke-static {p0}, LX/59j;->A00(LX/59j;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void

    .line 218
    :catchall_0
    :try_start_2
    move-exception v0

    .line 219
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw v0

    .line 221
    :cond_9
    invoke-static {v2}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method
