.class public LX/5gS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/5gS;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5gS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5gS;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/5gk;->A00:LX/5gl;

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/5gS;->_state$volatile:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/5gk;->A01:LX/5gl;

    .line 11
    .line 12
    goto :goto_0
.end method

.method private final A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, LX/5gz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5gk;->A02:LX/0RD;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p1, LX/5gl;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, LX/5gT;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    instance-of v0, p1, LX/5gb;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    instance-of v0, p2, LX/5gd;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    check-cast p1, LX/5gz;

    .line 24
    .line 25
    sget-object v2, LX/5gS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    instance-of v0, p2, LX/5gz;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/5gz;

    .line 33
    .line 34
    new-instance v0, LX/5fz;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/5fz;-><init>(LX/5gz;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_2
    invoke-static {p0, p1, v1, v2}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_13

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    invoke-direct {p0, p2}, LX/5gS;->A0E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, LX/5gS;->A06(Ljava/lang/Object;LX/5gz;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    check-cast p1, LX/5gz;

    .line 59
    .line 60
    invoke-direct {p0, p1}, LX/5gS;->A05(LX/5gz;)LX/5gu;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_13

    .line 65
    .line 66
    instance-of v0, p1, LX/5gU;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, LX/5gU;

    .line 73
    .line 74
    :goto_1
    const/4 v6, 0x0

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    new-instance v4, LX/5gU;

    .line 78
    .line 79
    invoke-direct {v4, v3, v5}, LX/5gU;-><init>(Ljava/lang/Throwable;LX/5gu;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    monitor-enter v4

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-object v4, v3

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    :try_start_0
    sget-object v1, LX/5gU;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    :try_start_1
    sget-object v0, LX/5gk;->A02:LX/0RD;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    if-eq v4, p1, :cond_8

    .line 106
    .line 107
    sget-object v0, LX/5gS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 108
    .line 109
    invoke-static {p0, p1, v4, v0}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    sget-object v0, LX/5gk;->A03:LX/0RD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    :goto_3
    monitor-exit v4

    .line 118
    return-object v0

    .line 119
    :cond_8
    :try_start_2
    sget-object v1, LX/5gU;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :try_start_3
    instance-of v0, p2, LX/5gd;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, LX/5gd;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move-object v0, v3

    .line 138
    :goto_4
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, v0, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, LX/5gU;->A00(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Throwable;

    .line 150
    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    move-object v3, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :cond_c
    monitor-exit v4

    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    invoke-direct {p0, v3, v5}, LX/5gS;->A07(Ljava/lang/Throwable;LX/5gu;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    instance-of v0, p1, LX/5gb;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    if-eqz v0, :cond_11

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, LX/5gb;

    .line 178
    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    :cond_e
    :goto_5
    if-eqz v3, :cond_12

    .line 183
    .line 184
    :cond_f
    iget-object v2, v3, LX/5gb;->A00:LX/5gS;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    new-instance v0, LX/5gX;

    .line 188
    .line 189
    invoke-direct {v0, p2, v3, v4, p0}, LX/5gX;-><init>(Ljava/lang/Object;LX/5gb;LX/5gU;LX/5gS;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v1, v1}, LX/5gS;->AOL(LX/0GZ;ZZ)LX/5h8;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/5gw;->A00:LX/5gw;

    .line 197
    .line 198
    if-eq v1, v0, :cond_10

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_6
    if-eqz v0, :cond_12

    .line 202
    .line 203
    sget-object v0, LX/5gk;->A04:LX/0RD;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_10
    invoke-static {v3}, LX/5gS;->A04(LX/5gV;)LX/5gb;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_f

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_6

    .line 214
    :cond_11
    invoke-interface {p1}, LX/5gz;->AGO()LX/5gu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-static {v0}, LX/5gS;->A04(LX/5gV;)LX/5gb;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_5

    .line 225
    :cond_12
    invoke-static {p2, v4, p0}, LX/5gS;->A01(Ljava/lang/Object;LX/5gU;LX/5gS;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v4

    .line 232
    throw v0

    .line 233
    :cond_13
    sget-object v0, LX/5gk;->A03:LX/0RD;

    .line 234
    .line 235
    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;LX/5gU;LX/5gS;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/5gd;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/5gd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, v0, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 11
    .line 12
    :cond_0
    monitor-enter p1

    .line 13
    :try_start_0
    sget-object v6, LX/5gU;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v4, LX/5gU;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/433;->A0r()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/433;->A0r()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v0, :cond_12

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object v0, LX/5gk;->A05:LX/0RD;

    .line 75
    .line 76
    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-virtual {p2}, LX/5gS;->A0C()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, LX/5ai;

    .line 97
    .line 98
    invoke-direct {v3, v0, v4, p2}, LX/5ai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/5gi;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-le v1, v0, :cond_b

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Throwable;

    .line 136
    .line 137
    if-eq v1, v3, :cond_6

    .line 138
    .line 139
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {v3, v1}, LX/4wp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 168
    .line 169
    xor-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    :goto_4
    check-cast v3, Ljava/lang/Throwable;

    .line 174
    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    invoke-static {v2}, LX/434;->A11(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Throwable;

    .line 182
    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    move-object v3, v4

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move-object v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_b
    monitor-exit p1

    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    if-eq v3, v5, :cond_c

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    new-instance p0, LX/5gd;

    .line 196
    .line 197
    invoke-direct {p0, v3, v0}, LX/5gd;-><init>(Ljava/lang/Throwable;Z)V

    .line 198
    .line 199
    .line 200
    :cond_c
    instance-of v0, p2, LX/5fF;

    .line 201
    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    instance-of v2, v3, Ljava/util/concurrent/CancellationException;

    .line 205
    .line 206
    sget-object v0, LX/5gS;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/5h1;

    .line 213
    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    sget-object v0, LX/5gw;->A00:LX/5gw;

    .line 217
    .line 218
    if-eq v1, v0, :cond_10

    .line 219
    .line 220
    invoke-interface {v1, v3}, LX/5h1;->A4v(Ljava/lang/Throwable;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    if-eqz v2, :cond_11

    .line 227
    .line 228
    :cond_d
    :goto_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 229
    .line 230
    invoke-static {p0, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, LX/5gd;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-direct {p2, p0}, LX/5gS;->A0E(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, LX/5gS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 244
    .line 245
    move-object v1, p0

    .line 246
    instance-of v0, p0, LX/5gz;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    check-cast v1, LX/5gz;

    .line 251
    .line 252
    new-instance v0, LX/5fz;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/5fz;-><init>(LX/5gz;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    :cond_f
    invoke-static {p2, p1, v1, v2}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 259
    .line 260
    .line 261
    invoke-direct {p2, p0, p1}, LX/5gS;->A06(Ljava/lang/Object;LX/5gz;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_10
    if-nez v2, :cond_d

    .line 266
    .line 267
    :cond_11
    instance-of v0, p2, LX/5fH;

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    move-object v0, p2

    .line 272
    check-cast v0, LX/5gR;

    .line 273
    .line 274
    iget-object v0, v0, LX/5gR;->A00:LX/3Tc;

    .line 275
    .line 276
    invoke-static {v0, v3}, LX/5ba;->A00(LX/3Tc;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    :try_start_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "State is "

    .line 285
    .line 286
    invoke-static {v3, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    monitor-exit p1

    .line 293
    throw v0
.end method

.method public static final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5gU;

    .line 1
    .line 2
    const-string v1, "Active"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/5gU;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cancelling"

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    sget-object v0, LX/5gU;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "Completing"

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    instance-of v0, p0, LX/5gz;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, LX/5gz;

    .line 33
    .line 34
    invoke-interface {p0}, LX/5gz;->AOP()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v1, "New"

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    instance-of v0, p0, LX/5gd;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_4
    const-string v1, "Completed"

    .line 51
    .line 52
    return-object v1
.end method

.method private final A03(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    check-cast p1, LX/5gS;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/5gS;->A0A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, LX/5gU;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, LX/5gU;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Throwable;

    .line 24
    .line 25
    :cond_0
    :goto_0
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v0, "Parent job is "

    .line 33
    .line 34
    invoke-static {v3}, LX/5gS;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/5ai;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2, p1}, LX/5ai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/5gi;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v1

    .line 52
    :cond_3
    instance-of v0, v3, LX/5gd;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, LX/5gd;

    .line 58
    .line 59
    iget-object v2, v0, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v0, v3, LX/5gz;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Cannot be cancelling child in this state: "

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, LX/5gS;->A0C()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance p1, LX/5ai;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1, p0}, LX/5ai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/5gi;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    return-object p1
.end method

.method public static final A04(LX/5gV;)LX/5gb;
    .locals 3

    .line 0
    :goto_0
    instance-of v0, p0, LX/5h0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5gV;->A01()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/5gj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/5gV;->A00(LX/5gV;)LX/5gV;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/5gV;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    check-cast v1, LX/5gV;

    .line 25
    .line 26
    instance-of v0, v1, LX/5h0;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/5gV;->A01()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/5gj;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object p0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/5gV;->A02()LX/5gV;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of v0, p0, LX/5h0;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LX/5gV;->A01()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, LX/5gj;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_2
    instance-of v0, p0, LX/5gb;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p0, LX/5gb;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    instance-of v0, p0, LX/5gu;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method private final A05(LX/5gz;)LX/5gu;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/5gz;->AGO()LX/5gu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/5gl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/5gu;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5gu;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p1, LX/5gT;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/5gT;

    .line 21
    .line 22
    invoke-direct {p0, p1}, LX/5gS;->A08(LX/5gT;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "State should have list: "

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method private final A06(Ljava/lang/Object;LX/5gz;)V
    .locals 8

    .line 0
    sget-object v1, LX/5gS;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5h8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/5h8;->dispose()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/5gw;->A00:LX/5gw;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, LX/5gd;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, LX/5gd;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v7, p1, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 28
    .line 29
    :cond_1
    instance-of v0, p2, LX/5gT;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    move-object v0, p2

    .line 34
    check-cast v0, LX/5gT;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, LX/5gn;->A03(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :cond_2
    invoke-interface {p2}, LX/5gz;->AGO()LX/5gu;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    invoke-virtual {v6}, LX/5gV;->A01()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, LX/5gV;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-static {v5, v6}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    instance-of v0, v5, LX/5gT;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v3, v5

    .line 69
    check-cast v3, LX/5gn;

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v3, v7}, LX/5gn;->A03(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-static {v4, v2}, LX/4wp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v5}, LX/5gV;->A02()LX/5gV;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Exception in completion handler "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " for "

    .line 99
    .line 100
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, LX/5gv;

    .line 105
    .line 106
    invoke-direct {v4, v0, v2}, LX/5gv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    if-eqz v4, :cond_7

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    instance-of v0, p0, LX/5gR;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast v1, LX/5gR;

    .line 118
    .line 119
    iget-object v0, v1, LX/5gR;->A00:LX/3Tc;

    .line 120
    .line 121
    invoke-static {v0, v4}, LX/5ba;->A00(LX/3Tc;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    throw v4

    .line 126
    :catchall_1
    move-exception v3

    .line 127
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Exception in completion handler "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " for "

    .line 140
    .line 141
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, LX/5gv;

    .line 146
    .line 147
    invoke-direct {v2, v0, v3}, LX/5gv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object v1, p0

    .line 151
    instance-of v0, p0, LX/5gR;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast v1, LX/5gR;

    .line 156
    .line 157
    iget-object v0, v1, LX/5gR;->A00:LX/3Tc;

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/5ba;->A00(LX/3Tc;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void

    .line 163
    :cond_8
    throw v2
.end method

.method private final A07(Ljava/lang/Throwable;LX/5gu;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/5gV;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 5
    .line 6
    invoke-static {v5, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/5gV;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-static {v5, p2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, v5, LX/5gy;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v3, v5

    .line 23
    check-cast v3, LX/5gn;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v3, p1}, LX/5gn;->A03(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v4, v2}, LX/4wp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    invoke-virtual {v5}, LX/5gV;->A02()LX/5gV;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Exception in completion handler "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " for "

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, LX/5gv;

    .line 59
    .line 60
    invoke-direct {v4, v0, v2}, LX/5gv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    instance-of v0, p0, LX/5gR;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast v1, LX/5gR;

    .line 72
    .line 73
    iget-object v0, v1, LX/5gR;->A00:LX/3Tc;

    .line 74
    .line 75
    invoke-static {v0, v4}, LX/5ba;->A00(LX/3Tc;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    instance-of v0, p0, LX/5fF;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/5gS;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/5h1;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    sget-object v0, LX/5gw;->A00:LX/5gw;

    .line 93
    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v1, p1}, LX/5h1;->A4v(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    throw v4
.end method

.method private final A08(LX/5gT;)V
    .locals 4

    .line 0
    new-instance v3, LX/5gu;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5gu;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/5gV;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/5gV;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, LX/5gV;->A01()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p1, v3, v1}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3}, LX/5gV;->A01()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v1, v3, v2}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, LX/5gV;->A02()LX/5gV;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/5gS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    invoke-static {p0, p1, v1, v0}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final A09(Ljava/lang/Object;LX/5gT;LX/5gu;)Z
    .locals 4

    .line 0
    new-instance v3, LX/5go;

    .line 1
    .line 2
    invoke-direct {v3, p1, p0, p2}, LX/5go;-><init>(Ljava/lang/Object;LX/5gS;LX/5gV;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-static {p3}, LX/5gV;->A00(LX/5gV;)LX/5gV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v2, LX/5gV;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    check-cast v1, LX/5gV;

    .line 18
    .line 19
    instance-of v0, v1, LX/5h0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/5gV;->A01()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/5gj;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, LX/5gV;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/5gV;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, v3, LX/5gp;->A00:LX/5gV;

    .line 47
    .line 48
    invoke-static {v1, p3, v3, v0}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, LX/5gf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method private final A0E(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5gR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5gR;

    .line 6
    .line 7
    instance-of v0, p1, LX/5gd;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/5gd;

    .line 12
    .line 13
    iget-object v2, p1, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v0, LX/5gd;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    instance-of v0, v3, LX/5fI;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v3, LX/5fJ;

    .line 30
    .line 31
    iget-object v0, v3, LX/5fJ;->A00:LX/5fP;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/5bh;->A5A(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/5gR;->A00:LX/3Tc;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/5ba;->A00(LX/3Tc;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    instance-of v0, v3, LX/5fI;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v3, LX/5fJ;

    .line 52
    .line 53
    iget-object v1, v3, LX/5fJ;->A00:LX/5fP;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, LX/5bh;->A5A(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A0A()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/5gS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/5gf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    check-cast v1, LX/5gf;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, LX/5gf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0
.end method

.method public final A0B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/5gS;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, LX/5gS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/5gk;->A02:LX/0RD;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/5gk;->A03:LX/0RD;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Job "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " is already complete or completing, but is being completed with "

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v0, p1, LX/5gd;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, LX/5gd;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 45
    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5gR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, " was cancelled"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Job was cancelled"

    .line 20
    .line 21
    return-object v0
.end method

.method public final A0D(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5fF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5fF;

    .line 6
    .line 7
    instance-of v0, v1, LX/5fR;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/5gR;->A0I(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v1, LX/5fF;->A00:LX/5bD;

    .line 16
    .line 17
    invoke-static {v0}, LX/5bn;->A03(LX/5bD;)LX/5bD;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, p1, LX/5gd;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, LX/5gd;

    .line 26
    .line 27
    iget-object v0, p1, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance p1, LX/0Vd;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1, v1}, LX/5gP;->A00(Ljava/lang/Object;LX/5bD;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0F(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5fJ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5fJ;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, LX/5gS;->A0C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/5ai;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v2}, LX/5ai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/5gi;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v2, LX/5fJ;->A00:LX/5fP;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/5fK;->A4h(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/5gS;->A0G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, LX/5gS;->A0G(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0G(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    sget-object v5, LX/5gk;->A02:LX/0RD;

    .line 1
    .line 2
    move-object v1, v5

    .line 3
    instance-of v0, p0, LX/5ga;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/5gS;->A0A()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, LX/5gz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, v3, LX/5gU;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/5gU;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_1
    move-object v1, v5

    .line 32
    :goto_1
    sget-object v0, LX/5gk;->A04:LX/0RD;

    .line 33
    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    :cond_2
    return v8

    .line 37
    :cond_3
    invoke-direct {p0, p1}, LX/5gS;->A03(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/5gd;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/5gd;-><init>(Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3, v0}, LX/5gS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/5gk;->A03:LX/0RD;

    .line 52
    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-ne v1, v5, :cond_10

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v6, v4

    .line 60
    :cond_5
    invoke-virtual {p0}, LX/5gS;->A0A()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v0, v3, LX/5gU;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    instance-of v0, v3, LX/5gz;

    .line 71
    .line 72
    if-eqz v0, :cond_f

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-direct {p0, p1}, LX/5gS;->A03(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_7
    move-object v7, v3

    .line 81
    check-cast v7, LX/5gz;

    .line 82
    .line 83
    invoke-interface {v7}, LX/5gz;->AOP()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-direct {p0, v7}, LX/5gS;->A05(LX/5gz;)LX/5gu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    new-instance v1, LX/5gU;

    .line 96
    .line 97
    invoke-direct {v1, v6, v2}, LX/5gU;-><init>(Ljava/lang/Throwable;LX/5gu;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/5gS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    invoke-static {p0, v7, v1, v0}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, v6, v2}, LX/5gS;->A07(Ljava/lang/Throwable;LX/5gu;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const/4 v1, 0x0

    .line 113
    new-instance v0, LX/5gd;

    .line 114
    .line 115
    invoke-direct {v0, v6, v1}, LX/5gd;-><init>(Ljava/lang/Throwable;Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v3, v0}, LX/5gS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eq v1, v5, :cond_12

    .line 123
    .line 124
    sget-object v0, LX/5gk;->A03:LX/0RD;

    .line 125
    .line 126
    if-eq v1, v0, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_2
    :try_start_0
    move-object v2, v3

    .line 130
    check-cast v2, LX/5gU;

    .line 131
    .line 132
    sget-object v0, LX/5gU;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/5gk;->A05:LX/0RD;

    .line 139
    .line 140
    if-ne v1, v0, :cond_9

    .line 141
    .line 142
    sget-object v1, LX/5gk;->A06:LX/0RD;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    sget-object v1, LX/5gU;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    :cond_a
    if-nez v6, :cond_b

    .line 160
    .line 161
    :try_start_1
    invoke-direct {p0, p1}, LX/5gS;->A03(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_b
    invoke-virtual {v2, v6}, LX/5gU;->A00(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Throwable;

    .line 173
    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    move-object v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :cond_d
    monitor-exit v3

    .line 180
    if-eqz v4, :cond_e

    .line 181
    .line 182
    iget-object v0, v2, LX/5gU;->A00:LX/5gu;

    .line 183
    .line 184
    invoke-direct {p0, v4, v0}, LX/5gS;->A07(Ljava/lang/Throwable;LX/5gu;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    :goto_3
    move-object v1, v5

    .line 188
    goto :goto_5

    .line 189
    :cond_f
    sget-object v1, LX/5gk;->A06:LX/0RD;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_4
    monitor-exit v3

    .line 193
    :cond_10
    :goto_5
    if-eq v1, v5, :cond_2

    .line 194
    .line 195
    sget-object v0, LX/5gk;->A04:LX/0RD;

    .line 196
    .line 197
    if-eq v1, v0, :cond_2

    .line 198
    .line 199
    sget-object v0, LX/5gk;->A06:LX/0RD;

    .line 200
    .line 201
    if-ne v1, v0, :cond_13

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    return v8

    .line 205
    :cond_11
    const/4 v0, 0x0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v3

    .line 210
    throw v0

    .line 211
    :cond_12
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "Cannot happen in "

    .line 216
    .line 217
    invoke-static {v3, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_13
    invoke-virtual {p0, v1}, LX/5gS;->A0D(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return v8
.end method

.method public A0H(Ljava/lang/Throwable;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/5gS;->A0G(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    instance-of v0, p0, LX/5ga;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/5ga;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/5ga;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    return v2
.end method

.method public A4h(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LX/5gS;->A0C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance p1, LX/5ai;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0}, LX/5ai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/5gi;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/5gS;->A0F(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ABf()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5gS;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/5gU;

    .line 5
    .line 6
    const-string v1, "Job is still new or active: "

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, LX/5gU;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, " is cancelling"

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LX/5gS;->A0C()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    new-instance v3, LX/5ai;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, p0}, LX/5ai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/5gi;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v3

    .line 55
    :cond_3
    instance-of v0, v3, LX/5gz;

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    instance-of v0, v3, LX/5gd;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast v3, LX/5gd;

    .line 65
    .line 66
    iget-object v1, v3, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 67
    .line 68
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, LX/5gS;->A0C()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, LX/5ai;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1, p0}, LX/5ai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/5gi;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v1, v0}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_6
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, " has completed normally"

    .line 101
    .line 102
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, LX/5ai;

    .line 111
    .line 112
    invoke-direct {v3, v0, v2, p0}, LX/5ai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/5gi;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v1, v0}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public final AOL(LX/0GZ;ZZ)LX/5h8;
    .locals 7

    .line 0
    if-eqz p2, :cond_8

    .line 1
    .line 2
    instance-of v0, p1, LX/5gy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/5gy;

    .line 8
    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v5, LX/5ge;

    .line 12
    .line 13
    invoke-direct {v5, p1}, LX/5ge;-><init>(LX/0GZ;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iput-object p0, v5, LX/5gT;->A00:LX/5gS;

    .line 17
    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/5gS;->A0A()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v0, v4, LX/5gl;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object v2, v4

    .line 27
    check-cast v2, LX/5gl;

    .line 28
    .line 29
    iget-boolean v0, v2, LX/5gl;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/5gS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-static {p0, v4, v5, v0}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_2
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_3
    new-instance v0, LX/5gu;

    .line 43
    .line 44
    invoke-direct {v0}, LX/5gu;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/5gr;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/5gr;-><init>(LX/5gu;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/5gS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-static {p0, v2, v1, v0}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v0, v4, LX/5gz;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_e

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    check-cast v0, LX/5gz;

    .line 65
    .line 66
    invoke-interface {v0}, LX/5gz;->AGO()LX/5gu;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v4, LX/5gT;

    .line 78
    .line 79
    invoke-direct {p0, v4}, LX/5gS;->A08(LX/5gT;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object v3, LX/5gw;->A00:LX/5gw;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    instance-of v0, v4, LX/5gU;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    move-object v2, v4

    .line 93
    check-cast v2, LX/5gU;

    .line 94
    .line 95
    sget-object v0, LX/5gU;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Throwable;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    instance-of v0, p1, LX/5gb;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    sget-object v0, LX/5gU;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-direct {p0, v4, v5, v6}, LX/5gS;->A09(Ljava/lang/Object;LX/5gT;LX/5gu;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    monitor-exit v4

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-direct {p0, v4, v5, v6}, LX/5gS;->A09(Ljava/lang/Object;LX/5gT;LX/5gu;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    instance-of v0, p1, LX/5gT;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    move-object v5, p1

    .line 136
    check-cast v5, LX/5gT;

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    new-instance v5, LX/5gh;

    .line 142
    .line 143
    invoke-direct {v5, p1}, LX/5gh;-><init>(LX/0GZ;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    if-nez v1, :cond_b

    .line 149
    .line 150
    monitor-exit v4

    .line 151
    return-object v5

    .line 152
    :cond_b
    move-object v3, v5

    .line 153
    :cond_c
    :goto_3
    monitor-exit v4

    .line 154
    if-eqz p3, :cond_d

    .line 155
    .line 156
    invoke-interface {p1, v1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_d
    check-cast v3, LX/5h8;

    .line 160
    .line 161
    return-object v3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v4

    .line 164
    throw v0

    .line 165
    :cond_e
    if-eqz p3, :cond_10

    .line 166
    .line 167
    instance-of v0, v4, LX/5gd;

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    check-cast v4, LX/5gd;

    .line 172
    .line 173
    if-eqz v4, :cond_f

    .line 174
    .line 175
    iget-object v1, v4, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 176
    .line 177
    :cond_f
    invoke-interface {p1, v1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_10
    sget-object v3, LX/5gw;->A00:LX/5gw;

    .line 181
    .line 182
    return-object v3
.end method

.method public final AOP()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5gS;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5gz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/5gz;

    .line 9
    .line 10
    invoke-interface {v1}, LX/5gz;->AOP()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final get(LX/6bd;)LX/3U9;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p1, p0}, LX/432;->A1b(Ljava/lang/Object;LX/3U9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return-object v1
.end method

.method public final getKey()LX/6bd;
    .locals 1

    .line 0
    sget-object v0, LX/5gi;->A00:LX/5h7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final minusKey(LX/6bd;)LX/3Tc;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p1, p0}, LX/432;->A1b(Ljava/lang/Object;LX/3U9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/6bR;->A00:LX/6bR;

    .line 8
    .line 9
    :cond_0
    check-cast v1, LX/3Tc;

    .line 10
    .line 11
    return-object v1
.end method

.method public final plus(LX/3Tc;)LX/3Tc;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5fC;->A00(LX/3U9;LX/3Tc;)LX/3Tc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p0}, LX/431;->A1N(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x7b

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/5gS;->A0A()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5gS;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x40

    .line 28
    .line 29
    invoke-static {p0}, LX/434;->A18(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
