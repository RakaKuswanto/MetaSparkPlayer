.class public final LX/2DZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2DZ;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4C:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2DZ;->A00:LX/0lu;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2DZ;->A01:LX/0lu;

    .line 16
    .line 17
    invoke-static {}, LX/2I6;->A0O()LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2DZ;->A04:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->AJk:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2DZ;->A02:LX/0lu;

    .line 30
    .line 31
    sget v0, LX/2I6;->A4y:I

    .line 32
    .line 33
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    iput-object v0, p0, LX/2DZ;->A07:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    sget v0, LX/2I6;->A8t:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2DZ;->A05:LX/0lu;

    .line 48
    .line 49
    sget v0, LX/2I6;->AIt:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2DZ;->A03:LX/0lu;

    .line 56
    .line 57
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2DZ;->A06:Ljava/util/Set;

    .line 62
    .line 63
    return-void
.end method

.method private final A00(Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2Dd;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/0Yb;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v1, p4}, LX/0Yb;-><init>(LX/2DZ;LX/2Dd;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/0Yb;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, v1, p4}, LX/0Yb;-><init>(LX/2DZ;LX/2Dd;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/2Py;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2DZ;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ue;

    .line 7
    .line 8
    const-string v1, "This operation can\'t be run on UI thread."

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/2DZ;->A03:LX/0lu;

    .line 24
    .line 25
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1ze;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/1ze;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    iget-object v4, p1, LX/2Py;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v8, p0, LX/2DZ;->A07:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/2DZ;->A06:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v9, 0x0

    .line 74
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, LX/2DZ;->A05:LX/0lu;

    .line 80
    .line 81
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 82
    .line 83
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/2Da;

    .line 88
    .line 89
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v0, v1, LX/2Da;->A01:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/2Da;->A03:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/2Da;

    .line 111
    .line 112
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v2, LX/2Da;->A00:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/2Da;->A02:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v5, v1, v8, p2}, LX/2DZ;->A00(Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v4, v6, v8, p2}, LX/2DZ;->A00(Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v4, v3, v8, p2}, LX/2DZ;->A00(Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/2Da;

    .line 143
    .line 144
    iget-object v0, v1, LX/2Da;->A03:Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LX/2Da;->A02:Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 152
    .line 153
    .line 154
    if-nez v9, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, LX/2DZ;->A02:LX/0lu;

    .line 157
    .line 158
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1zi;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, LX/1zi;->A00(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/2Da;

    .line 176
    .line 177
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v2, LX/2Da;->A00:Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/2Da;->A02:Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2
.end method
