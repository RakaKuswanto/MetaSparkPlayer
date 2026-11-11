.class public final LX/4lC;
.super LX/4oO;
.source ""

# interfaces
.implements LX/4p8;


# static fields
.field public static final A00:LX/4lC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4lC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4lC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4lC;->A00:LX/4lC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4oO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A5r(Lcom/facebook/rendercore/RenderTreeNode;LX/4nB;I)V
    .locals 0

    return-void
.end method

.method public final AVQ(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v3, p2, LX/4nB;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/4lI;

    .line 3
    .line 4
    iget-object v2, v3, LX/4lI;->A00:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v2, :cond_d

    .line 7
    .line 8
    check-cast p1, LX/4nV;

    .line 9
    .line 10
    iget-wide v0, p1, LX/4nV;->A02:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4lG;

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    iget-object v8, v3, LX/4lI;->A02:LX/4lA;

    .line 25
    .line 26
    iget-object v7, v0, LX/4lG;->A01:LX/4mg;

    .line 27
    .line 28
    iget-object v9, v0, LX/4lG;->A02:LX/4mm;

    .line 29
    .line 30
    iget-object v6, v0, LX/4lG;->A00:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    instance-of v0, p3, Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    instance-of v0, v7, LX/4me;

    .line 45
    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    move-object v1, v7

    .line 49
    check-cast v1, LX/4me;

    .line 50
    .line 51
    instance-of v0, v1, LX/4YD;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast v1, LX/4YD;

    .line 56
    .line 57
    iget-object v0, v1, LX/4YD;->A0c:[LX/4lB;

    .line 58
    .line 59
    :goto_0
    array-length v0, v0

    .line 60
    if-lez v0, :cond_d

    .line 61
    .line 62
    :cond_1
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v10, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/4lB;

    .line 85
    .line 86
    move-object v0, p3

    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v0, v3, v1}, LX/4lA;->A00(Landroid/view/View;LX/4lB;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v6}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v0, v8, LX/4lA;->A02:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Set;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/4lB;->A01:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object v0, LX/4me;->A03:[LX/4lB;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    instance-of v0, v7, LX/4me;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    move-object v1, v7

    .line 137
    check-cast v1, LX/4me;

    .line 138
    .line 139
    instance-of v0, v1, LX/4YD;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    check-cast v1, LX/4YD;

    .line 144
    .line 145
    iget-object v3, v1, LX/4YD;->A0c:[LX/4lB;

    .line 146
    .line 147
    :goto_2
    array-length v0, v3

    .line 148
    if-ge v4, v0, :cond_c

    .line 149
    .line 150
    aget-object v10, v3, v4

    .line 151
    .line 152
    :try_start_0
    move-object v0, v7

    .line 153
    check-cast v0, LX/4me;

    .line 154
    .line 155
    instance-of v0, v0, LX/4YD;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-static {v7, v6}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v10, :cond_7

    .line 164
    .line 165
    iget-object v0, v8, LX/4lA;->A02:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Set;

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v0, v10, LX/4lB;->A01:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const-string v0, "Components that have dynamic Props must override this method"

    .line 195
    .line 196
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    if-eqz v9, :cond_9

    .line 203
    .line 204
    invoke-static {v9, v0}, LX/6Mm;->A02(LX/4mm;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    invoke-static {v0}, LX/6Mm;->A03(Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    sget-object v3, LX/4me;->A03:[LX/4lB;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    sget-object v3, LX/4lA;->A03:[LX/4lB;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    iget-object v0, v8, LX/4lA;->A00:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, v8, LX/4lA;->A01:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v0, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_d
    return-void
.end method

.method public final AVU(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AZx(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AeN(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/4nB;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/4lI;

    .line 3
    .line 4
    iget-object v2, v3, LX/4lI;->A01:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/4lI;->A00:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :cond_0
    check-cast p1, LX/4nV;

    .line 13
    .line 14
    iget-wide v0, p1, LX/4nV;->A02:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4lG;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v3, LX/4lI;->A02:LX/4lA;

    .line 29
    .line 30
    iget-object v1, v0, LX/4lG;->A01:LX/4mg;

    .line 31
    .line 32
    iget-object v0, v0, LX/4lG;->A00:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, p3}, LX/4lA;->A01(Landroid/util/SparseArray;LX/4mg;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final AeR(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AoM(LX/4n2;LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
