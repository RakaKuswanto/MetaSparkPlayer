.class public final LX/5FS;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/5FR;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5FR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5FS;->A00:LX/5FR;

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
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v4, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/5FS;->A00:LX/5FR;

    .line 16
    .line 17
    iget-object v0, v2, LX/5FR;->A01:LX/5E3;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget v1, v2, LX/5FR;->A00:I

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
    iput-object v0, v2, LX/5FR;->A01:LX/5E3;

    .line 31
    .line 32
    instance-of v0, v3, Ljava/lang/Exception;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Exception;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v3, v0}, LX/5FR;->A02(LX/5FR;Ljava/lang/Exception;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :try_start_0
    check-cast v3, [B

    .line 44
    .line 45
    iget-object v1, v2, LX/5FR;->A0C:LX/5FT;

    .line 46
    .line 47
    iget-object v0, v2, LX/5FR;->A04:[B

    .line 48
    .line 49
    invoke-interface {v1, v0, v3}, LX/5FT;->AfB([B[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/5FR;->A03:[B

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    array-length v0, v1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-object v1, v2, LX/5FR;->A03:[B

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x4

    .line 65
    iput v0, v2, LX/5FR;->A00:I

    .line 66
    .line 67
    iget-object v0, v2, LX/5FR;->A0F:LX/5FV;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5FV;->A01()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5Lh;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/5Lh;->A00()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :cond_4
    iget-object v2, p0, LX/5FS;->A00:LX/5FR;

    .line 94
    .line 95
    iget-object v0, v2, LX/5FR;->A02:LX/5E0;

    .line 96
    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    iget v1, v2, LX/5FR;->A00:I

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v1, v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v1, v0, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-ne v1, v0, :cond_1

    .line 109
    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    iput-object v1, v2, LX/5FR;->A02:LX/5E0;

    .line 112
    .line 113
    instance-of v0, v3, Ljava/lang/Exception;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v2, LX/5FR;->A0A:LX/5Fg;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Exception;

    .line 120
    .line 121
    check-cast v0, LX/5FX;

    .line 122
    .line 123
    iput-object v1, v0, LX/5FX;->A00:LX/5FR;

    .line 124
    .line 125
    iget-object v1, v0, LX/5FX;->A01:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/5FR;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v1, v3, v0}, LX/5FR;->A01(LX/5FR;Ljava/lang/Exception;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    :try_start_1
    iget-object v0, v2, LX/5FR;->A0C:LX/5FT;

    .line 156
    .line 157
    check-cast v3, [B

    .line 158
    .line 159
    invoke-interface {v0, v3}, LX/5FT;->AfC([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/5FR;->A0A:LX/5Fg;

    .line 163
    .line 164
    check-cast v0, LX/5FX;

    .line 165
    .line 166
    iput-object v1, v0, LX/5FX;->A00:LX/5FR;

    .line 167
    .line 168
    iget-object v1, v0, LX/5FX;->A01:Ljava/util/Set;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/5FR;

    .line 192
    .line 193
    invoke-static {v1}, LX/5FR;->A05(LX/5FR;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {v1, v0}, LX/5FR;->A03(LX/5FR;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_0
    move-exception v3

    .line 205
    iget-object v0, v2, LX/5FR;->A0A:LX/5Fg;

    .line 206
    .line 207
    check-cast v0, LX/5FX;

    .line 208
    .line 209
    iput-object v1, v0, LX/5FX;->A00:LX/5FR;

    .line 210
    .line 211
    iget-object v1, v0, LX/5FX;->A01:Ljava/util/Set;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/5FR;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {v1, v3, v0}, LX/5FR;->A01(LX/5FR;Ljava/lang/Exception;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catch_1
    move-exception v0

    .line 242
    invoke-static {v2, v0, v4}, LX/5FR;->A02(LX/5FR;Ljava/lang/Exception;Z)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
