.class public final LX/4fw;
.super LX/4hI;
.source ""

# interfaces
.implements LX/4iw;


# static fields
.field public static final A00:LX/4fw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4fw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4fw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4fw;->A00:LX/4fw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4hI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A43(Lcom/facebook/rendercore/RenderTreeNode;LX/4gV;I)V
    .locals 0

    return-void
.end method

.method public final ATl(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v3, p2, LX/4gV;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/4ji;

    .line 3
    .line 4
    iget-object v2, v3, LX/4ji;->A00:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v2, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, LX/4g9;->A07()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v0, v1}, LX/434;->A12(Ljava/util/Map;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4jC;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iget-object v8, v3, LX/4ji;->A02:LX/4ex;

    .line 21
    .line 22
    iget-object v7, v0, LX/4jC;->A01:LX/4fg;

    .line 23
    .line 24
    iget-object v9, v0, LX/4jC;->A02:LX/4fk;

    .line 25
    .line 26
    iget-object v6, v0, LX/4jC;->A00:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    instance-of v0, p3, Landroid/view/View;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    instance-of v0, v7, LX/4fV;

    .line 41
    .line 42
    if-eqz v0, :cond_d

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    check-cast v1, LX/4fV;

    .line 46
    .line 47
    instance-of v0, v1, LX/4VN;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v1, LX/4VN;

    .line 52
    .line 53
    iget-object v0, v1, LX/4VN;->A0f:[LX/4ey;

    .line 54
    .line 55
    :goto_0
    array-length v0, v0

    .line 56
    if-lez v0, :cond_d

    .line 57
    .line 58
    :cond_1
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v10, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/4ey;

    .line 81
    .line 82
    move-object v0, p3

    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0, v3, v1}, LX/4ex;->A00(Landroid/view/View;LX/4ey;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v6}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v0, v8, LX/4ex;->A02:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/4ey;->A01:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object v0, LX/4fV;->A03:[LX/4ey;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    instance-of v0, v7, LX/4fV;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    move-object v1, v7

    .line 131
    check-cast v1, LX/4fV;

    .line 132
    .line 133
    instance-of v0, v1, LX/4VN;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    check-cast v1, LX/4VN;

    .line 138
    .line 139
    iget-object v3, v1, LX/4VN;->A0f:[LX/4ey;

    .line 140
    .line 141
    :goto_2
    array-length v0, v3

    .line 142
    if-ge v4, v0, :cond_c

    .line 143
    .line 144
    aget-object v10, v3, v4

    .line 145
    .line 146
    :try_start_0
    move-object v0, v7

    .line 147
    check-cast v0, LX/4fV;

    .line 148
    .line 149
    instance-of v0, v0, LX/4VN;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {v7, v6}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    iget-object v0, v8, LX/4ex;->A02:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v10, v0}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, v10, LX/4ey;->A01:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const-string v0, "Components that have dynamic Props must override this method"

    .line 187
    .line 188
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    if-eqz v9, :cond_b

    .line 195
    .line 196
    invoke-static {v9, v0}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    sget-object v3, LX/4fV;->A03:[LX/4ey;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    sget-object v3, LX/4ex;->A03:[LX/4ey;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-static {v0}, LX/4gQ;->A04(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_c
    iget-object v0, v8, LX/4ex;->A00:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, LX/4ex;->A01:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v0, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_d
    return-void
.end method

.method public final ATp(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    return-void
.end method

.method public final AYJ(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Acm(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/4gV;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/4ji;

    .line 3
    .line 4
    iget-object v2, v3, LX/4ji;->A01:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/4ji;->A00:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, LX/4g9;->A07()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v2, v0, v1}, LX/434;->A12(Ljava/util/Map;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4jC;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v3, LX/4ji;->A02:LX/4ex;

    .line 25
    .line 26
    iget-object v1, v0, LX/4jC;->A01:LX/4fg;

    .line 27
    .line 28
    iget-object v0, v0, LX/4jC;->A00:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, p3}, LX/4ex;->A01(Landroid/util/SparseArray;LX/4fg;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final Acr(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Amx(LX/4g9;LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
