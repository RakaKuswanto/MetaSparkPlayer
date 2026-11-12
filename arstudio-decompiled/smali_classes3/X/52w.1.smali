.class public final LX/52w;
.super LX/51Q;
.source ""

# interfaces
.implements LX/54C;


# instance fields
.field public A00:LX/4P7;

.field public A01:LX/53c;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Set;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Looper;

.field public final A07:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A08:LX/53I;

.field public final A09:LX/53q;

.field public final A0A:LX/50o;

.field public final A0B:LX/50X;

.field public final A0C:LX/535;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Queue;

.field public final A0H:Ljava/util/concurrent/locks/Lock;

.field public final A0I:LX/53C;

.field public final A0J:LX/558;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/53I;LX/50X;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 8

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, LX/51Q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LX/52w;->A01:LX/53c;

    .line 6
    .line 7
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/52w;->A0G:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/52w;->A03:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, LX/53q;

    .line 20
    .line 21
    invoke-direct {v0}, LX/53q;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/52w;->A09:LX/53q;

    .line 25
    .line 26
    iput-object v1, p0, LX/52w;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v1, LX/54I;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/54I;-><init>(LX/52w;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/52w;->A0J:LX/558;

    .line 34
    .line 35
    iput-object p1, p0, LX/52w;->A05:Landroid/content/Context;

    .line 36
    .line 37
    move-object/from16 v0, p11

    .line 38
    .line 39
    iput-object v0, p0, LX/52w;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    new-instance v0, LX/535;

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, LX/535;-><init>(Landroid/os/Looper;LX/558;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/52w;->A0C:LX/535;

    .line 47
    .line 48
    iput-object p2, p0, LX/52w;->A06:Landroid/os/Looper;

    .line 49
    .line 50
    new-instance v0, LX/53C;

    .line 51
    .line 52
    invoke-direct {v0, p2, p0}, LX/53C;-><init>(Landroid/os/Looper;LX/52w;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/52w;->A0I:LX/53C;

    .line 56
    .line 57
    iput-object p3, p0, LX/52w;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 58
    .line 59
    iput v2, p0, LX/52w;->A04:I

    .line 60
    .line 61
    move-object/from16 v0, p9

    .line 62
    .line 63
    iput-object v0, p0, LX/52w;->A0F:Ljava/util/Map;

    .line 64
    .line 65
    move-object/from16 v0, p10

    .line 66
    .line 67
    iput-object v0, p0, LX/52w;->A0E:Ljava/util/Map;

    .line 68
    .line 69
    iput-object p6, p0, LX/52w;->A0D:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, LX/50o;

    .line 72
    .line 73
    invoke-direct {v0}, LX/50o;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/52w;->A0A:LX/50o;

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
    move-result-object v6

    .line 92
    iget-object v5, p0, LX/52w;->A0C:LX/535;

    .line 93
    .line 94
    invoke-static {v6}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v5, LX/535;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    :try_start_0
    iget-object v1, v5, LX/535;->A05:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

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
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "registerConnectionCallbacks(): listener "

    .line 115
    .line 116
    const-string v0, " is already registered"

    .line 117
    .line 118
    invoke-static {v1, v2, v0, v3}, LX/433;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    monitor-exit v4

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_2
    iget-object v0, v5, LX/535;->A02:LX/558;

    .line 128
    .line 129
    invoke-interface {v0}, LX/558;->isConnected()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v1, v5, LX/535;->A01:Landroid/os/Handler;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v1, v6, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0

    .line 145
    :cond_2
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, p0, LX/52w;->A0C:LX/535;

    .line 160
    .line 161
    invoke-static {v2}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, LX/535;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_2
    iget-object v1, v0, LX/535;->A06:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const-string v3, "GmsClientEvents"

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v1, "registerConnectionFailedListener(): listener "

    .line 182
    .line 183
    const-string v0, " is already registered"

    .line 184
    .line 185
    invoke-static {v1, v2, v0, v3}, LX/433;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    monitor-exit v4

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    throw v0

    .line 197
    :cond_4
    iput-object p5, p0, LX/52w;->A0B:LX/50X;

    .line 198
    .line 199
    iput-object p4, p0, LX/52w;->A08:LX/53I;

    .line 200
    .line 201
    return-void
.end method

.method public static final A00(LX/52w;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/52w;->A0C:LX/535;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/535;->A08:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/52w;->A01:LX/53c;

    .line 6
    .line 7
    invoke-static {v0}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LX/53c;->Aqt()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic A01(LX/52w;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/52w;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/52w;->A0K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/52w;->A00(LX/52w;)V
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
.method public final A03()Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "mContext="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/52w;->A05:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "mResuming="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v0, p0, LX/52w;->A0K:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/52w;->A0G:Ljava/util/Queue;

    .line 44
    .line 45
    const-string v0, " mWorkQueue.size()="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/52w;->A0A:LX/50o;

    .line 59
    .line 60
    iget-object v2, v0, LX/50o;->A01:Ljava/util/Set;

    .line 61
    .line 62
    const-string v0, " mUnconsumedApiCalls.size()="

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/52w;->A01:LX/53c;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0, v4, v3, v5, v3}, LX/53c;->Aqv(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/52w;->A0K:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v2, p0, LX/52w;->A0K:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/52w;->A0I:LX/53C;

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
    iget-object v0, p0, LX/52w;->A00:LX/4P7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4P7;->A00()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/52w;->A00:LX/4P7;

    .line 26
    .line 27
    :cond_0
    return v2
.end method

.method public final Aqe(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/52w;->A05:Landroid/content/Context;

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
    invoke-static {v2}, LX/4P4;->A00(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/52w;->A04()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, LX/52w;->A0K:Z

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v7, p0, LX/52w;->A0C:LX/535;

    .line 25
    .line 26
    iget-object v3, v7, LX/535;->A01:Landroid/os/Handler;

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
    iget-object v6, v7, LX/535;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v6

    .line 46
    :try_start_0
    iget-object v5, v7, LX/535;->A06:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v5}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, v7, LX/535;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

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
    check-cast v1, LX/554;

    .line 73
    .line 74
    iget-boolean v0, v7, LX/535;->A08:Z

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
    invoke-interface {v1, p1}, LX/54s;->AUi(Lcom/google/android/gms/common/ConnectionResult;)V

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
    invoke-static {v2}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    iput-boolean v0, v7, LX/535;->A08:Z

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final Aqh(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    :goto_0
    iget-object v1, p0, LX/52w;->A0G:Ljava/util/Queue;

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
    check-cast v0, LX/51I;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/51Q;->A02(LX/51I;)LX/51I;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v6, p0, LX/52w;->A0C:LX/535;

    .line 19
    .line 20
    iget-object v3, v6, LX/535;->A01:Landroid/os/Handler;

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
    iget-object v5, v6, LX/535;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    iget-boolean v0, v6, LX/535;->A00:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v6, LX/535;->A00:Z

    .line 48
    .line 49
    iget-object v7, v6, LX/535;->A04:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v6, LX/535;->A05:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v6, LX/535;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

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
    check-cast v1, LX/555;

    .line 84
    .line 85
    iget-boolean v0, v6, LX/535;->A08:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v6, LX/535;->A02:LX/558;

    .line 90
    .line 91
    invoke-interface {v0}, LX/558;->isConnected()Z

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
    invoke-interface {v1, p1}, LX/54S;->AUg(Landroid/os/Bundle;)V

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
    iput-boolean v0, v6, LX/535;->A00:Z

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :cond_3
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

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
    invoke-static {v2}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public final Aqj(IZ)V
    .locals 9

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v4, 0x1

    .line 2
    if-ne p1, v4, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/52w;->A0K:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-boolean v4, p0, LX/52w;->A0K:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/52w;->A00:LX/4P7;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, LX/52w;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 17
    .line 18
    iget-object v0, p0, LX/52w;->A05:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/53k;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/53k;-><init>(LX/52w;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A03(Landroid/content/Context;LX/4PB;)LX/4P7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/52w;->A00:LX/4P7;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_0
    iget-object v3, p0, LX/52w;->A0I:LX/53C;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide/32 v0, 0x1d4c0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v0, 0x1388

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    :cond_2
    iget-object v0, p0, LX/52w;->A0A:LX/50o;

    .line 58
    .line 59
    iget-object v1, v0, LX/50o;->A01:Ljava/util/Set;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    new-array v0, v5, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 69
    .line 70
    array-length v2, v3

    .line 71
    :goto_0
    if-ge v5, v2, :cond_3

    .line 72
    .line 73
    aget-object v1, v3, v5

    .line 74
    .line 75
    sget-object v0, LX/50o;->A02:Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04(Lcom/google/android/gms/common/api/Status;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v7, p0, LX/52w;->A0C:LX/535;

    .line 84
    .line 85
    iget-object v3, v7, LX/535;->A01:Landroid/os/Handler;

    .line 86
    .line 87
    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v1, v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v7, LX/535;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v5

    .line 105
    :try_start_1
    iput-boolean v4, v7, LX/535;->A00:Z

    .line 106
    .line 107
    iget-object v8, v7, LX/535;->A05:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v8}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v4, v7, LX/535;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/555;

    .line 134
    .line 135
    iget-boolean v0, v7, LX/535;->A08:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v1, p1}, LX/54S;->AUk(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v0, v7, LX/535;->A04:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v7, LX/535;->A00:Z

    .line 162
    .line 163
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    iput-boolean v0, v7, LX/535;->A08:Z

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 167
    .line 168
    .line 169
    if-ne p1, v6, :cond_6

    .line 170
    .line 171
    invoke-static {p0}, LX/52w;->A00(LX/52w;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :catchall_0
    :try_start_2
    move-exception v0

    .line 176
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw v0

    .line 178
    :cond_7
    invoke-static {v2}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method
