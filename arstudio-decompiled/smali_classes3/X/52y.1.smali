.class public final LX/52y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53c;
.implements LX/51P;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/common/ConnectionResult;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public final A04:LX/53I;

.field public final A05:LX/52w;

.field public final A06:LX/53A;

.field public final A07:LX/54C;

.field public final A08:LX/50X;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/53e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;LX/53I;LX/52w;LX/54C;LX/50X;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/52y;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/52y;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    iput-object p1, p0, LX/52y;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p11, p0, LX/52y;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    iput-object p3, p0, LX/52y;->A03:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 17
    .line 18
    iput-object p9, p0, LX/52y;->A09:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p7, p0, LX/52y;->A08:LX/50X;

    .line 21
    .line 22
    iput-object p10, p0, LX/52y;->A0B:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, p0, LX/52y;->A04:LX/53I;

    .line 25
    .line 26
    iput-object p5, p0, LX/52y;->A05:LX/52w;

    .line 27
    .line 28
    iput-object p6, p0, LX/52y;->A07:LX/54C;

    .line 29
    .line 30
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/53F;

    .line 42
    .line 43
    iput-object p0, v0, LX/53F;->A00:LX/51P;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LX/53A;

    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, LX/53A;-><init>(Landroid/os/Looper;LX/52y;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/52y;->A06:LX/53A;

    .line 54
    .line 55
    invoke-interface {p11}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/52y;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    new-instance v0, LX/530;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/530;-><init>(LX/52y;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/52y;->A0E:LX/53e;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/52y;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, LX/52y;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    new-instance v0, LX/530;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/530;-><init>(LX/52y;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/52y;->A0E:LX/53e;

    .line 13
    .line 14
    iget-object v0, p0, LX/52y;->A0E:LX/53e;

    .line 15
    .line 16
    invoke-interface {v0}, LX/53e;->Aqk()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/52y;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final AUg(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/52y;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/52y;->A0E:LX/53e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/53e;->Aqp(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final AUk(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/52y;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/52y;->A0E:LX/53e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/53e;->Aqr(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final Aqf(Lcom/google/android/gms/common/ConnectionResult;LX/51N;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/52y;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/52y;->A0E:LX/53e;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/53e;->Aqq(Lcom/google/android/gms/common/ConnectionResult;LX/51N;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final Aqo(LX/51I;)LX/51I;
    .locals 2

    .line 0
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/52y;->A0E:LX/53e;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/53e;->Aqg(LX/51I;)LX/51I;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final Aqt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/52y;->A0E:LX/53e;

    .line 1
    .line 2
    invoke-interface {v0}, LX/53e;->Aqm()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aqu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/52y;->A0E:LX/53e;

    .line 1
    .line 2
    invoke-interface {v0}, LX/53e;->Aqs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/52y;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Aqv(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "mState="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget-object v0, v6, LX/52y;->A0E:LX/53e;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/52y;->A0B:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/51N;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/51N;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, ":"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, LX/52y;->A09:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, v2, LX/51N;->A01:LX/54r;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, LX/50m;

    .line 70
    .line 71
    const-string v0, "  "

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v3, LX/51v;

    .line 78
    .line 79
    iget-object v1, v3, LX/51v;->A0J:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget v12, v3, LX/51v;->A02:I

    .line 83
    .line 84
    iget-object v11, v3, LX/51v;->A06:Landroid/os/IInterface;

    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    iget-object v1, v3, LX/51v;->A0K:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    iget-object v7, v3, LX/51v;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 91
    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "mConnectState="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    const/4 v9, 0x2

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eq v12, v8, :cond_b

    .line 106
    .line 107
    if-eq v12, v9, :cond_a

    .line 108
    .line 109
    if-eq v12, v10, :cond_9

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v12, v0, :cond_8

    .line 113
    .line 114
    const-string v0, "DISCONNECTING"

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, " mService="

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 122
    .line 123
    .line 124
    if-nez v11, :cond_7

    .line 125
    .line 126
    const-string v0, "null"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 129
    .line 130
    .line 131
    :goto_2
    const-string v0, " mServiceBroker="

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 134
    .line 135
    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    const-string v0, "null"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 144
    .line 145
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    invoke-direct {v7, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    iget-wide v0, v3, LX/51v;->A04:J

    .line 153
    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    cmp-long v11, v0, v14

    .line 157
    .line 158
    if-lez v11, :cond_1

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "lastConnectedTime="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget-wide v0, v3, LX/51v;->A04:J

    .line 171
    .line 172
    new-instance v11, Ljava/util/Date;

    .line 173
    .line 174
    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " "

    .line 189
    .line 190
    invoke-static {v0, v12, v11}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-wide v0, v3, LX/51v;->A03:J

    .line 198
    .line 199
    cmp-long v11, v0, v14

    .line 200
    .line 201
    if-lez v11, :cond_2

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "lastSuspendedCause="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 210
    .line 211
    .line 212
    iget v0, v3, LX/51v;->A00:I

    .line 213
    .line 214
    if-eq v0, v8, :cond_5

    .line 215
    .line 216
    if-eq v0, v9, :cond_4

    .line 217
    .line 218
    if-eq v0, v10, :cond_3

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_4
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 225
    .line 226
    .line 227
    const-string v0, " lastSuspendedTime="

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-wide v0, v3, LX/51v;->A03:J

    .line 234
    .line 235
    new-instance v8, Ljava/util/Date;

    .line 236
    .line 237
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, " "

    .line 252
    .line 253
    invoke-static {v0, v9, v8}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    iget-wide v0, v3, LX/51v;->A05:J

    .line 261
    .line 262
    cmp-long v8, v0, v14

    .line 263
    .line 264
    if-lez v8, :cond_0

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "lastFailedStatus="

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget v0, v3, LX/51v;->A01:I

    .line 277
    .line 278
    invoke-static {v0}, LX/51Y;->A00(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 283
    .line 284
    .line 285
    const-string v0, " lastFailedTime="

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-wide v0, v3, LX/51v;->A05:J

    .line 292
    .line 293
    new-instance v2, Ljava/util/Date;

    .line 294
    .line 295
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " "

    .line 310
    .line 311
    invoke-static {v0, v3, v2}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_3
    const-string v0, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_4
    const-string v0, "CAUSE_NETWORK_LOST"

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_6
    const-string v0, "IGmsServiceBroker@"

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/434;->A18(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_7
    invoke-virtual {v3}, LX/51v;->A05()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "@"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v11}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/434;->A18(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_8
    const-string v0, "CONNECTED"

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_9
    const-string v0, "LOCAL_CONNECTING"

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_a
    const-string v0, "REMOTE_CONNECTING"

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_b
    const-string v0, "DISCONNECTED"

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :catchall_0
    move-exception v0

    .line 392
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    throw v0

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 396
    throw v0

    .line 397
    :cond_c
    return-void
.end method

.method public final Aqw()V
    .locals 0

    return-void
.end method

.method public final Aqx()Z
    .locals 1

    iget-object v0, p0, LX/52y;->A0E:LX/53e;

    instance-of v0, v0, LX/534;

    return v0
.end method

.method public final Aqy(LX/51R;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
