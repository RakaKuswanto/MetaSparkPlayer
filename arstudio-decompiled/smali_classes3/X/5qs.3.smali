.class public abstract LX/5qs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/google/common/base/Predicate;Ljava/util/Collection;Ljava/util/List;)I
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(Lcom/google/common/base/Predicate;Ljava/util/List;)I
    .locals 8

    .line 0
    instance-of v0, p0, LX/5qk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5qk;

    .line 6
    .line 7
    iget-object v0, v0, LX/5qk;->A04:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/5qs;->A00(Lcom/google/common/base/Predicate;Ljava/util/Collection;Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    return v3

    .line 14
    :cond_0
    move-object v7, p0

    .line 15
    check-cast v7, LX/5ql;

    .line 16
    .line 17
    iget-object v0, v7, LX/5ql;->A01:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, LX/5qs;->A00(Lcom/google/common/base/Predicate;Ljava/util/Collection;Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v0, v7, LX/5ql;->A06:LX/5qs;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/5qs;->A01(Lcom/google/common/base/Predicate;Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move v2, v4

    .line 37
    :goto_1
    add-int v0, v4, v3

    .line 38
    .line 39
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v7, LX/5ql;->A08:LX/5qy;

    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5r5;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/5qy;->A01(LX/5r5;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, v7, LX/5ql;->A07:LX/5r7;

    .line 58
    .line 59
    iget v0, v1, LX/5r7;->A00:I

    .line 60
    .line 61
    if-lt v0, v3, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    :cond_3
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v1, LX/5r7;->A00:I

    .line 69
    .line 70
    add-int/2addr v3, v5

    .line 71
    return v3
.end method

.method public final A02(Lcom/google/common/base/Predicate;)LX/5r5;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5qk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5qk;

    .line 6
    .line 7
    iget-object v0, v1, LX/5qk;->A04:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1tz;->A03(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5r5;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/5qk;->A05:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1tz;->A03(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5r5;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    check-cast v1, LX/5ql;

    .line 28
    .line 29
    iget-object v0, v1, LX/5ql;->A01:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/1tz;->A03(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5r5;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, v1, LX/5ql;->A06:LX/5qs;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/5qs;->A02(Lcom/google/common/base/Predicate;)LX/5r5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5qk;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5ql;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/5ql;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v3, LX/5ql;->A02:Z

    .line 13
    .line 14
    iget-object v2, v3, LX/5ql;->A06:LX/5qs;

    .line 15
    .line 16
    iget-object v0, v2, LX/5qs;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5qs;->A00:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v2, LX/5qs;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/5qs;->A03()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public final A04()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5qk;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5ql;

    .line 6
    .line 7
    iget-object v0, v3, LX/5ql;->A01:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    iget-object v2, v3, LX/5ql;->A07:LX/5r7;

    .line 12
    .line 13
    iget v1, v2, LX/5r7;->A00:I

    .line 14
    .line 15
    iget v0, v2, LX/5r7;->A01:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/5ql;->A01:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5r5;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/5r7;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/5ql;->A08:LX/5qy;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/5qy;->A00(LX/5r5;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/5ql;->A06:LX/5qs;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/5qs;->A06(LX/5r5;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v3, LX/5ql;->A06:LX/5qs;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5qs;->A04()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final A05(LX/5r5;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/5qk;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5ql;

    .line 6
    .line 7
    iget-object v1, v4, LX/5ql;->A0B:LX/5iA;

    .line 8
    .line 9
    sget-object v0, LX/5iA;->SHUTTING_DOWN:LX/5iA;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_7

    .line 16
    .line 17
    iget-boolean v0, v4, LX/5ql;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v4, LX/5ql;->A01:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    :cond_0
    iget-object v8, v4, LX/5ql;->A08:LX/5qy;

    .line 32
    .line 33
    iget v0, v8, LX/5qy;->A00:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, v4, LX/5ql;->A05:I

    .line 37
    .line 38
    if-lt v1, v0, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v4, LX/5ql;->A04:Z

    .line 42
    .line 43
    invoke-static {v4}, LX/432;->A10(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4, v7}, LX/5qs;->A09(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, v4, LX/5ql;->A09:LX/5qk;

    .line 59
    .line 60
    iget-object v0, v0, LX/5qk;->A03:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v9}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/5r5;

    .line 81
    .line 82
    invoke-interface {v0}, LX/5r5;->A8f()LX/5ql;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move-object v3, v5

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    move-object v3, v6

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/5r5;

    .line 99
    .line 100
    invoke-interface {v0}, LX/5r5;->Aio()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v6, v4, LX/5ql;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v4, LX/5ql;->A07:LX/5r7;

    .line 124
    .line 125
    iget v5, v0, LX/5r7;->A01:I

    .line 126
    .line 127
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    iget v2, v8, LX/5qy;->A00:I

    .line 132
    .line 133
    iget-object v0, v4, LX/5ql;->A01:Ljava/util/PriorityQueue;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    :cond_3
    add-int/2addr v2, v1

    .line 144
    invoke-static {v2}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v8, LX/5qy;->A01:Ljava/util/PriorityQueue;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/5r5;

    .line 172
    .line 173
    invoke-interface {v0}, LX/5r5;->Aio()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-object v0, v4, LX/5ql;->A01:Ljava/util/PriorityQueue;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/5r5;

    .line 200
    .line 201
    invoke-interface {v0}, LX/5r5;->Aio()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v6, v2, v3, v0, v5}, LX/23k;->A01(Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;I)Ljava/util/concurrent/RejectedExecutionException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/5rA;->A00(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v0, v4, LX/5ql;->A06:LX/5qs;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, LX/5qs;->A05(LX/5r5;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-interface {p1}, LX/5rB;->Aip()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {p1}, LX/5r5;->A8f()LX/5ql;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, v0, LX/5ql;->A0A:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, v4, LX/5ql;->A0B:LX/5iA;

    .line 237
    .line 238
    const-string v0, "Task %s rejected because %s is no longer running (%s)."

    .line 239
    .line 240
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_8
    return-void
.end method

.method public final A06(LX/5r5;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5qk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5qk;

    .line 6
    .line 7
    iget-object v0, v0, LX/5qk;->A04:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    check-cast v3, LX/5ql;

    .line 15
    .line 16
    iget-object v4, v3, LX/5ql;->A07:LX/5r7;

    .line 17
    .line 18
    iget v1, v4, LX/5r7;->A00:I

    .line 19
    .line 20
    iget v0, v4, LX/5r7;->A01:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, LX/5r7;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/5ql;->A01:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/5ql;->A01:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/5ql;->A01:Ljava/util/PriorityQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LX/5r5;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, LX/5ql;->A08:LX/5qy;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/5qy;->A00(LX/5r5;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/5ql;->A06:LX/5qs;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/5qs;->A06(LX/5r5;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v2, v3, LX/5ql;->A08:LX/5qy;

    .line 62
    .line 63
    iget-object v0, v2, LX/5qy;->A01:Ljava/util/PriorityQueue;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/5r5;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {p1, v1}, LX/5r2;->A00(LX/5r5;LX/5r5;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/5qs;->A0B(LX/5r5;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, LX/5qy;->A00(LX/5r5;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LX/5r7;->A00()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/5ql;->A06:LX/5qs;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LX/5qs;->A06(LX/5r5;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_3
    iget-object v2, v3, LX/5ql;->A01:Ljava/util/PriorityQueue;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    sget-object v0, LX/5r2;->A00:LX/5r2;

    .line 107
    .line 108
    new-instance v2, Ljava/util/PriorityQueue;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v3, LX/5ql;->A01:Ljava/util/PriorityQueue;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    const-string v0, "Peek should not be called"

    .line 120
    .line 121
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public final A07(LX/5r5;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5qk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5qk;

    .line 6
    .line 7
    iget-object v3, v4, LX/5qk;->A02:LX/5r7;

    .line 8
    .line 9
    iget v2, v3, LX/5r7;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v2, v1}, LX/0X4;->A1P(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, LX/5r7;->A00:I

    .line 21
    .line 22
    iget-object v0, v4, LX/5qk;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    move-object v4, p0

    .line 29
    check-cast v4, LX/5ql;

    .line 30
    .line 31
    iget-object v3, v4, LX/5ql;->A07:LX/5r7;

    .line 32
    .line 33
    iget v2, v3, LX/5r7;->A00:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v2, v1}, LX/0X4;->A1P(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    iput v2, v3, LX/5r7;->A00:I

    .line 45
    .line 46
    iget-object v0, v4, LX/5ql;->A06:LX/5qs;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/5qs;->A07(LX/5r5;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/5ql;->A00:LX/5qg;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v1, v3, LX/5r7;->A00:I

    .line 56
    .line 57
    iget-object v0, v4, LX/5ql;->A08:LX/5qy;

    .line 58
    .line 59
    iget v0, v0, LX/5qy;->A00:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    invoke-static {v1}, LX/0X2;->A1P(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 67
    .line 68
    .line 69
    if-gtz v1, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/5rD;

    .line 72
    .line 73
    invoke-direct {v0, v4, v4}, LX/5rD;-><init>(LX/5ql;LX/5ql;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/5qs;->A02(Lcom/google/common/base/Predicate;)LX/5r5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/5iA;->TERMINATED:LX/5iA;

    .line 83
    .line 84
    iput-object v0, v4, LX/5ql;->A0B:LX/5iA;

    .line 85
    .line 86
    iget-object v0, v4, LX/5ql;->A00:LX/5qg;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5qg;->A02()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final A08(LX/5r5;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5qk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5qk;

    .line 6
    .line 7
    iget v2, v3, LX/5qk;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v3, LX/5qk;->A00:I

    .line 19
    .line 20
    iget-object v0, v3, LX/5qk;->A02:LX/5r7;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5r7;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/5qk;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p1, v2, v0, v1}, LX/0X5;->A1K(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    check-cast v1, LX/5ql;

    .line 37
    .line 38
    iget-object v0, v1, LX/5ql;->A08:LX/5qy;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/5qy;->A01(LX/5r5;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/5ql;->A06:LX/5qs;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/5qs;->A08(LX/5r5;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5qs;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5qs;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/5qs;->A09(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/5qk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v2, p0

    .line 7
    check-cast v2, LX/5ql;

    .line 8
    .line 9
    iget-object v1, v2, LX/5ql;->A0B:LX/5iA;

    .line 10
    .line 11
    sget-object v0, LX/5iA;->SHUTTING_DOWN:LX/5iA;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, v2, LX/5ql;->A06:LX/5qs;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5qs;->A0A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final A0B(LX/5r5;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/5qk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5qk;

    .line 6
    .line 7
    iget-object v0, v0, LX/5qk;->A04:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    return v3

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    check-cast v1, LX/5ql;

    .line 20
    .line 21
    iget-object v0, v1, LX/5ql;->A01:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    iget-object v0, v1, LX/5ql;->A06:LX/5qs;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/5qs;->A0B(LX/5r5;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, LX/5ql;->A08:LX/5qy;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/5qy;->A01(LX/5r5;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LX/5ql;->A07:LX/5r7;

    .line 47
    .line 48
    iget v1, v2, LX/5r7;->A00:I

    .line 49
    .line 50
    invoke-static {v1, v3}, LX/0X4;->A1P(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 55
    .line 56
    .line 57
    sub-int/2addr v1, v3

    .line 58
    iput v1, v2, LX/5r7;->A00:I

    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    return v3
.end method
