.class public final LX/5NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ki;
.implements LX/5Nl;


# instance fields
.field public final A00:LX/5Nj;

.field public final A01:Ljava/lang/Object;

.field public final A02:[LX/5NT;


# direct methods
.method public constructor <init>(LX/5Nj;LX/5NP;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v3, v0, [LX/5NT;

    .line 6
    .line 7
    iget-object v0, p2, LX/5NP;->A01:LX/5NR;

    .line 8
    .line 9
    new-instance v1, LX/5Nf;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/5Nf;-><init>(LX/5NR;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    iget-object v1, p2, LX/5NP;->A00:LX/5NN;

    .line 18
    .line 19
    new-instance v0, LX/5Nd;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Nd;-><init>(LX/5NN;)V

    .line 22
    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    iget-object v0, p2, LX/5NP;->A03:LX/5NR;

    .line 27
    .line 28
    new-instance v1, LX/5Ne;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/5Ne;-><init>(LX/5NR;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    iget-object v2, p2, LX/5NP;->A02:LX/5NR;

    .line 37
    .line 38
    new-instance v1, LX/5Nc;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/5Nc;-><init>(LX/5NR;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    new-instance v1, LX/5Na;

    .line 47
    .line 48
    invoke-direct {v1, v2}, LX/5Na;-><init>(LX/5NR;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    new-instance v1, LX/5NX;

    .line 55
    .line 56
    invoke-direct {v1, v2}, LX/5NX;-><init>(LX/5NR;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    new-instance v1, LX/5NY;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LX/5NY;-><init>(LX/5NR;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LX/5NS;->A00:LX/5Nj;

    .line 74
    .line 75
    iput-object v3, p0, LX/5NS;->A02:[LX/5NT;

    .line 76
    .line 77
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/5NS;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/5NS;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v5, p0, LX/5NS;->A02:[LX/5NT;

    .line 4
    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget-object v1, v5, v2

    .line 11
    .line 12
    iget-object v0, v1, LX/5NT;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5NT;->A02(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/5NT;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    monitor-exit v6

    .line 39
    return v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v6

    .line 42
    throw v0
.end method

.method public final AjW(Ljava/lang/Iterable;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/5NS;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v5, p0, LX/5NS;->A02:[LX/5NT;

    .line 8
    .line 9
    array-length v4, v5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    if-ge v7, v4, :cond_1

    .line 13
    .line 14
    aget-object v6, v5, v7

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v6, LX/5NT;->A00:LX/5Nl;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iput-object v1, v6, LX/5NT;->A00:LX/5Nl;

    .line 22
    .line 23
    iget-object v0, v6, LX/5NT;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x0

    .line 32
    :goto_1
    if-ge v8, v4, :cond_8

    .line 33
    .line 34
    aget-object v7, v5, v8

    .line 35
    .line 36
    iget-object v9, v7, LX/5NT;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v7, LX/5NT;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/5Lq;

    .line 62
    .line 63
    invoke-virtual {v7, v0}, LX/5NT;->A01(LX/5Lq;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5Lq;

    .line 88
    .line 89
    iget-object v0, v0, LX/5Lq;->A0J:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v9, v7, LX/5NT;->A02:LX/5NR;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v9, v7}, LX/5NR;->A01(LX/5Nk;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iget-object v1, v7, LX/5NT;->A00:LX/5Nl;

    .line 107
    .line 108
    iget-object v0, v7, LX/5NT;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v7, v0}, LX/5NT;->A00(LX/5Nl;LX/5NT;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    iget-object v6, v9, LX/5NR;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    iget-object v1, v9, LX/5NR;->A03:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x1

    .line 130
    if-ne v1, v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v9}, LX/5NR;->A03()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v9, LX/5NR;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, LX/5NR;->A04()V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v1, v9, LX/5NR;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v7, LX/5NT;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, v7, LX/5NT;->A00:LX/5Nl;

    .line 149
    .line 150
    invoke-static {v0, v7, v1}, LX/5NT;->A00(LX/5Nl;LX/5NT;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_7
    :try_start_2
    monitor-exit v6

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v6

    .line 160
    throw v0

    .line 161
    :cond_8
    :goto_6
    if-ge v2, v4, :cond_a

    .line 162
    .line 163
    aget-object v1, v5, v2

    .line 164
    .line 165
    iget-object v0, v1, LX/5NT;->A00:LX/5Nl;

    .line 166
    .line 167
    if-eq v0, p0, :cond_9

    .line 168
    .line 169
    iput-object p0, v1, LX/5NT;->A00:LX/5Nl;

    .line 170
    .line 171
    iget-object v0, v1, LX/5NT;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p0, v1, v0}, LX/5NT;->A00(LX/5Nl;LX/5NT;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :cond_a
    monitor-exit v3

    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    monitor-exit v3

    .line 183
    throw v0
.end method

.method public final reset()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5NS;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v5, p0, LX/5NS;->A02:[LX/5NT;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    array-length v3, v5

    .line 7
    :goto_0
    if-ge v4, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v5, v4

    .line 10
    .line 11
    iget-object v1, v2, LX/5NT;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/5NT;->A02:LX/5NR;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/5NR;->A01(LX/5Nk;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit v6

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v6

    .line 36
    throw v0
.end method
