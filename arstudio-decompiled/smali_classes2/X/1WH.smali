.class public final LX/1WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1WH;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1WH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/1WH;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1WH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1bf;

    .line 8
    .line 9
    iget-object v0, v0, LX/1bf;->A00:LX/1be;

    .line 10
    .line 11
    iget-object v0, v0, LX/1be;->A00:Lcom/google/common/collect/StandardTable;

    .line 12
    .line 13
    new-instance v4, LX/1bd;

    .line 14
    .line 15
    invoke-direct {v4, v0, p1}, LX/1bd;-><init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v4

    .line 19
    :pswitch_0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A06()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/1l4;

    .line 28
    .line 29
    invoke-direct {v0}, LX/1l4;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/1WH;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/1bJ;

    .line 42
    .line 43
    iget-object v0, v0, LX/1bJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/1bH;

    .line 64
    .line 65
    iget v1, v2, LX/1bH;->A00:I

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1bH;

    .line 72
    .line 73
    iget v0, v0, LX/1bH;->A00:I

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, LX/1WH;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/1de;

    .line 82
    .line 83
    iget-object v0, v0, LX/1de;->A00:LX/1df;

    .line 84
    .line 85
    iget-object v0, v0, LX/1df;->A00:LX/1dg;

    .line 86
    .line 87
    invoke-interface {v0, p1}, LX/1dg;->ABI(Ljava/lang/Object;)Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    return-object v4

    .line 92
    :pswitch_3
    iget-object v4, p0, LX/1WH;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_4
    check-cast p1, LX/1RR;

    .line 96
    .line 97
    iget-object v2, p1, LX/1RR;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/1Bn;

    .line 100
    .line 101
    const-class v3, LX/1J7;

    .line 102
    .line 103
    const v1, -0x30accdee

    .line 104
    .line 105
    .line 106
    const v0, -0x163a6a70

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x5aa963d

    .line 114
    .line 115
    .line 116
    const v0, 0x22ea7384

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v3, v0}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    return-object v4

    .line 124
    :pswitch_5
    check-cast p1, LX/1RR;

    .line 125
    .line 126
    iget-object v4, p1, LX/1RR;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_6
    check-cast p1, LX/1bO;

    .line 130
    .line 131
    iget-object v3, p0, LX/1WH;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/1bK;

    .line 134
    .line 135
    invoke-virtual {v3}, LX/1bK;->A03()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, LX/1bO;->A01()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3}, LX/1bK;->A02()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, LX/1bO;->A00()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v4, Lcom/google/common/collect/ImmutableEntry;

    .line 168
    .line 169
    invoke-direct {v4, v2, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_7
    check-cast p1, LX/1xA;

    .line 174
    .line 175
    iget v2, p1, LX/1xA;->A00:I

    .line 176
    .line 177
    const/16 v0, 0xc8

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/0Yi;->A1Q(II)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v0, p1, LX/1xA;->A01:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v4, LX/1xB;

    .line 186
    .line 187
    invoke-direct {v4, v1, v0, v2}, LX/1xB;-><init>(ZLjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_8
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object v4, p1, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/1x7;

    .line 197
    .line 198
    :goto_1
    const/4 v3, 0x0

    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    invoke-virtual {v4}, LX/1x7;->getAsInt()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sget-object v1, LX/1x7;->NO_ERROR:LX/1x7;

    .line 206
    .line 207
    if-eq v4, v1, :cond_2

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 211
    .line 212
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 213
    .line 214
    :cond_3
    new-instance v4, LX/1xB;

    .line 215
    .line 216
    invoke-direct {v4, v3, v0, v2}, LX/1xB;-><init>(ZLjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_4
    const/4 v2, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-object v4, v0

    .line 223
    goto :goto_1

    .line 224
    :pswitch_9
    iget-object v0, p0, LX/1WH;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/21C;

    .line 227
    .line 228
    :try_start_0
    iget-object v0, v0, LX/21C;->A01:LX/6NB;

    .line 229
    .line 230
    invoke-interface {v0, p1}, LX/6NB;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    throw v0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
