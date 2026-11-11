.class public final LX/5vU;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/5vT;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5vT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5vU;->A00:LX/5vT;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v4, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/5vU;->A00:LX/5vT;

    .line 16
    .line 17
    iget-object v0, v2, LX/5vT;->A01:LX/6LE;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget v1, v2, LX/5vT;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LX/5vT;->A01:LX/6LE;

    .line 31
    .line 32
    instance-of v0, v3, Ljava/lang/Exception;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Exception;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v3, v0}, LX/5vT;->A03(LX/5vT;Ljava/lang/Exception;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v2, p0, LX/5vU;->A00:LX/5vT;

    .line 44
    .line 45
    iget-object v0, v2, LX/5vT;->A02:LX/2tv;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget v1, v2, LX/5vT;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    iput-object v1, v2, LX/5vT;->A02:LX/2tv;

    .line 62
    .line 63
    instance-of v0, v3, Ljava/lang/Exception;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v2, LX/5vT;->A0A:LX/5vo;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Exception;

    .line 70
    .line 71
    check-cast v0, LX/5vZ;

    .line 72
    .line 73
    iput-object v1, v0, LX/5vZ;->A00:LX/5vT;

    .line 74
    .line 75
    iget-object v1, v0, LX/5vZ;->A01:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/5vT;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v1, v3, v0}, LX/5vT;->A02(LX/5vT;Ljava/lang/Exception;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :try_start_0
    iget-object v0, v2, LX/5vT;->A0C:LX/5vW;

    .line 106
    .line 107
    check-cast v3, [B

    .line 108
    .line 109
    invoke-interface {v0, v3}, LX/5vW;->Agq([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/5vT;->A0A:LX/5vo;

    .line 113
    .line 114
    check-cast v0, LX/5vZ;

    .line 115
    .line 116
    iput-object v1, v0, LX/5vZ;->A00:LX/5vT;

    .line 117
    .line 118
    iget-object v1, v0, LX/5vZ;->A01:Ljava/util/Set;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/5vT;

    .line 142
    .line 143
    invoke-static {v1}, LX/5vT;->A08(LX/5vT;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v1, v0}, LX/5vT;->A04(LX/5vT;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v3

    .line 155
    iget-object v0, v2, LX/5vT;->A0A:LX/5vo;

    .line 156
    .line 157
    check-cast v0, LX/5vZ;

    .line 158
    .line 159
    iput-object v1, v0, LX/5vZ;->A00:LX/5vT;

    .line 160
    .line 161
    iget-object v1, v0, LX/5vZ;->A01:Ljava/util/Set;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/5vT;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {v1, v3, v0}, LX/5vT;->A02(LX/5vT;Ljava/lang/Exception;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    :try_start_1
    check-cast v3, [B

    .line 192
    .line 193
    iget-object v1, v2, LX/5vT;->A0C:LX/5vW;

    .line 194
    .line 195
    iget-object v0, v2, LX/5vT;->A04:[B

    .line 196
    .line 197
    invoke-interface {v1, v0, v3}, LX/5vW;->Agp([B[B)[B

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v2, LX/5vT;->A03:[B

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    array-length v0, v1

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iput-object v1, v2, LX/5vT;->A03:[B

    .line 211
    .line 212
    :cond_7
    const/4 v0, 0x4

    .line 213
    iput v0, v2, LX/5vT;->A00:I

    .line 214
    .line 215
    new-instance v0, LX/6Pl;

    .line 216
    .line 217
    invoke-direct {v0, v4}, LX/6Pl;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v0}, LX/5vT;->A01(LX/5vT;LX/5vp;)V

    .line 221
    .line 222
    .line 223
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    :catch_1
    move-exception v0

    .line 225
    invoke-static {v2, v0, v4}, LX/5vT;->A03(LX/5vT;Ljava/lang/Exception;Z)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
