.class public abstract LX/5RI;
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
    instance-of v0, p0, LX/5RA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5RA;

    .line 6
    .line 7
    iget-object v0, v0, LX/5RA;->A04:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/5RI;->A00(Lcom/google/common/base/Predicate;Ljava/util/Collection;Ljava/util/List;)I

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
    check-cast v7, LX/5RB;

    .line 16
    .line 17
    iget-object v0, v7, LX/5RB;->A01:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, LX/5RI;->A00(Lcom/google/common/base/Predicate;Ljava/util/Collection;Ljava/util/List;)I

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
    iget-object v0, v7, LX/5RB;->A06:LX/5RI;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/5RI;->A01(Lcom/google/common/base/Predicate;Ljava/util/List;)I

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
    iget-object v1, v7, LX/5RB;->A08:LX/5RO;

    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5RV;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/5RO;->A01(LX/5RV;)V

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
    iget-object v1, v7, LX/5RB;->A07:LX/5RY;

    .line 58
    .line 59
    iget v0, v1, LX/5RY;->A00:I

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
    iput v0, v1, LX/5RY;->A00:I

    .line 69
    .line 70
    add-int/2addr v3, v5

    .line 71
    return v3
.end method

.method public final A02(Lcom/google/common/base/Predicate;)LX/5RV;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5RA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5RA;

    .line 6
    .line 7
    iget-object v0, v1, LX/5RA;->A04:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1fK;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5RV;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/5RA;->A05:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1fK;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5RV;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    check-cast v1, LX/5RB;

    .line 28
    .line 29
    iget-object v0, v1, LX/5RB;->A01:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/1fK;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5RV;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, v1, LX/5RB;->A06:LX/5RI;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/5RI;->A02(Lcom/google/common/base/Predicate;)LX/5RV;

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
    instance-of v0, p0, LX/5RA;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5RB;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/5RB;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v3, LX/5RB;->A02:Z

    .line 13
    .line 14
    iget-object v2, v3, LX/5RB;->A06:LX/5RI;

    .line 15
    .line 16
    iget-object v0, v2, LX/5RI;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5RI;->A00:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v2, LX/5RI;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/5RI;->A03()V

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
    invoke-static {v1}, LX/0Ye;->A0Q(Ljava/util/Iterator;)Ljava/lang/Object;

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
    instance-of v0, p0, LX/5RA;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5RB;

    .line 6
    .line 7
    iget-object v0, v3, LX/5RB;->A01:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    iget-object v2, v3, LX/5RB;->A07:LX/5RY;

    .line 12
    .line 13
    iget v1, v2, LX/5RY;->A00:I

    .line 14
    .line 15
    iget v0, v2, LX/5RY;->A01:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/5RB;->A01:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5RV;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/5RY;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/5RB;->A08:LX/5RO;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/5RO;->A00(LX/5RV;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/5RB;->A06:LX/5RI;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/5RI;->A06(LX/5RV;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v3, LX/5RB;->A06:LX/5RI;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5RI;->A04()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final A05(LX/5RV;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/5RA;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5RB;

    .line 6
    .line 7
    iget-object v1, v4, LX/5RB;->A0B:LX/5RW;

    .line 8
    .line 9
    sget-object v0, LX/5RW;->SHUTTING_DOWN:LX/5RW;

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
    iget-boolean v0, v4, LX/5RB;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v4, LX/5RB;->A01:Ljava/util/PriorityQueue;

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
    iget-object v8, v4, LX/5RB;->A08:LX/5RO;

    .line 32
    .line 33
    iget v0, v8, LX/5RO;->A00:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, v4, LX/5RB;->A05:I

    .line 37
    .line 38
    if-lt v1, v0, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v4, LX/5RB;->A04:Z

    .line 42
    .line 43
    invoke-static {v4}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4, v7}, LX/5RI;->A09(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, v4, LX/5RB;->A09:LX/5RA;

    .line 59
    .line 60
    iget-object v0, v0, LX/5RA;->A03:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v9}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/5RV;

    .line 85
    .line 86
    invoke-interface {v0}, LX/5RV;->AAI()LX/5RB;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-object v3, v5

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object v3, v6

    .line 98
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5RV;

    .line 103
    .line 104
    invoke-interface {v0}, LX/5RV;->AkI()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v6, v4, LX/5RB;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v4, LX/5RB;->A07:LX/5RY;

    .line 128
    .line 129
    iget v5, v0, LX/5RY;->A01:I

    .line 130
    .line 131
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/util/List;

    .line 134
    .line 135
    iget v2, v8, LX/5RO;->A00:I

    .line 136
    .line 137
    iget-object v0, v4, LX/5RB;->A01:Ljava/util/PriorityQueue;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    :cond_3
    add-int/2addr v2, v1

    .line 148
    invoke-static {v2}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v8, LX/5RO;->A01:Ljava/util/PriorityQueue;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/5RV;

    .line 176
    .line 177
    invoke-interface {v0}, LX/5RV;->AkI()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, v4, LX/5RB;->A01:Ljava/util/PriorityQueue;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/5RV;

    .line 204
    .line 205
    invoke-interface {v0}, LX/5RV;->AkI()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v6, v2, v3, v0, v5}, LX/1el;->A01(Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;I)Ljava/util/concurrent/RejectedExecutionException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/5Rb;->A00(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, v4, LX/5RB;->A06:LX/5RI;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, LX/5RI;->A05(LX/5RV;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    invoke-interface {p1}, LX/5Ra;->AkJ()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {p1}, LX/5RV;->AAI()LX/5RB;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, v0, LX/5RB;->A0A:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v4, LX/5RB;->A0B:LX/5RW;

    .line 241
    .line 242
    const-string v0, "Task %s rejected because %s is no longer running (%s)."

    .line 243
    .line 244
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_8
    return-void
.end method

.method public final A06(LX/5RV;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5RA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5RA;

    .line 6
    .line 7
    iget-object v0, v0, LX/5RA;->A04:Ljava/util/PriorityQueue;

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
    check-cast v3, LX/5RB;

    .line 15
    .line 16
    iget-object v4, v3, LX/5RB;->A07:LX/5RY;

    .line 17
    .line 18
    iget v1, v4, LX/5RY;->A00:I

    .line 19
    .line 20
    iget v0, v4, LX/5RY;->A01:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, LX/5RY;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/5RB;->A01:Ljava/util/PriorityQueue;

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
    iget-object v0, v3, LX/5RB;->A01:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/5RB;->A01:Ljava/util/PriorityQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LX/5RV;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, LX/5RB;->A08:LX/5RO;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/5RO;->A00(LX/5RV;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/5RB;->A06:LX/5RI;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/5RI;->A06(LX/5RV;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v2, v3, LX/5RB;->A08:LX/5RO;

    .line 62
    .line 63
    iget-object v0, v2, LX/5RO;->A01:Ljava/util/PriorityQueue;

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
    check-cast v1, LX/5RV;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {p1, v1}, LX/5RS;->A00(LX/5RV;LX/5RV;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/5RI;->A0B(LX/5RV;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, LX/5RO;->A00(LX/5RV;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LX/5RY;->A00()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/5RB;->A06:LX/5RI;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LX/5RI;->A06(LX/5RV;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_3
    iget-object v2, v3, LX/5RB;->A01:Ljava/util/PriorityQueue;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    sget-object v0, LX/5RS;->A00:LX/5RS;

    .line 107
    .line 108
    new-instance v2, Ljava/util/PriorityQueue;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v3, LX/5RB;->A01:Ljava/util/PriorityQueue;

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public final A07(LX/5RV;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5RA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5RA;

    .line 6
    .line 7
    iget-object v3, v4, LX/5RA;->A02:LX/5RY;

    .line 8
    .line 9
    iget v2, v3, LX/5RY;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v2, v1}, LX/0Yf;->A1R(II)Z

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
    iput v2, v3, LX/5RY;->A00:I

    .line 21
    .line 22
    iget-object v0, v4, LX/5RA;->A03:Ljava/util/Map;

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
    check-cast v4, LX/5RB;

    .line 30
    .line 31
    iget-object v3, v4, LX/5RB;->A07:LX/5RY;

    .line 32
    .line 33
    iget v2, v3, LX/5RY;->A00:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v2, v1}, LX/0Yf;->A1R(II)Z

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
    iput v2, v3, LX/5RY;->A00:I

    .line 45
    .line 46
    iget-object v0, v4, LX/5RB;->A06:LX/5RI;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/5RI;->A07(LX/5RV;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/5RB;->A00:LX/5R6;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v1, v3, LX/5RY;->A00:I

    .line 56
    .line 57
    iget-object v0, v4, LX/5RB;->A08:LX/5RO;

    .line 58
    .line 59
    iget v0, v0, LX/5RO;->A00:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    invoke-static {v1}, LX/0Ye;->A1W(I)Z

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
    new-instance v0, LX/5Rd;

    .line 72
    .line 73
    invoke-direct {v0, v4, v4}, LX/5Rd;-><init>(LX/5RB;LX/5RB;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/5RI;->A02(Lcom/google/common/base/Predicate;)LX/5RV;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/5RW;->TERMINATED:LX/5RW;

    .line 83
    .line 84
    iput-object v0, v4, LX/5RB;->A0B:LX/5RW;

    .line 85
    .line 86
    iget-object v0, v4, LX/5RB;->A00:LX/5R6;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5R6;->A02()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final A08(LX/5RV;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5RA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5RA;

    .line 6
    .line 7
    iget v2, v3, LX/5RA;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v2}, LX/001;->A1N(I)Z

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
    iput v2, v3, LX/5RA;->A00:I

    .line 19
    .line 20
    iget-object v0, v3, LX/5RA;->A02:LX/5RY;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5RY;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/5RA;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p1, v2, v0, v1}, LX/0Yg;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    check-cast v1, LX/5RB;

    .line 37
    .line 38
    iget-object v0, v1, LX/5RB;->A08:LX/5RO;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/5RO;->A01(LX/5RV;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/5RB;->A06:LX/5RI;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/5RI;->A08(LX/5RV;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5RI;->A00:Ljava/util/List;

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
    invoke-static {v1}, LX/0Ye;->A0Q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5RI;

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
    invoke-virtual {v0, p1}, LX/5RI;->A09(Ljava/util/List;)V

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
    instance-of v0, p0, LX/5RA;

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
    check-cast v2, LX/5RB;

    .line 8
    .line 9
    iget-object v1, v2, LX/5RB;->A0B:LX/5RW;

    .line 10
    .line 11
    sget-object v0, LX/5RW;->SHUTTING_DOWN:LX/5RW;

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
    iget-object v0, v2, LX/5RB;->A06:LX/5RI;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5RI;->A0A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final A0B(LX/5RV;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/5RA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5RA;

    .line 6
    .line 7
    iget-object v0, v0, LX/5RA;->A04:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/001;->A1L(I)Z

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
    check-cast v1, LX/5RB;

    .line 20
    .line 21
    iget-object v0, v1, LX/5RB;->A01:Ljava/util/PriorityQueue;

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
    iget-object v0, v1, LX/5RB;->A06:LX/5RI;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/5RI;->A0B(LX/5RV;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, LX/5RB;->A08:LX/5RO;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/5RO;->A01(LX/5RV;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LX/5RB;->A07:LX/5RY;

    .line 47
    .line 48
    iget v1, v2, LX/5RY;->A00:I

    .line 49
    .line 50
    invoke-static {v1, v3}, LX/0Yf;->A1R(II)Z

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
    iput v1, v2, LX/5RY;->A00:I

    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    return v3
.end method
