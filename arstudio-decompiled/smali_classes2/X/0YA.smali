.class public final LX/0YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/0YA;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, LX/0YA;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/0YA;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/0YA;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/0YA;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/0YA;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0YA;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/31Z;

    .line 3
    .line 4
    iget-object v2, v0, LX/31Z;->A0E:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/0YA;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/0YA;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget v1, p0, LX/0YA;->A05:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0YA;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/18D;

    .line 15
    .line 16
    iget-object v0, v0, LX/18D;->A01:LX/0lu;

    .line 17
    .line 18
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "Encountered an error during Subtitles GraphQL Fetch for video: "

    .line 23
    .line 24
    iget-object v1, p0, LX/0YA;->A04:Ljava/lang/String;

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
    const-string v0, "SubtitlesRequestAPI.Error"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1, p1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/0YA;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/18D;

    .line 42
    .line 43
    iget-object v2, p0, LX/0YA;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/1kV;

    .line 46
    .line 47
    iget-object v0, v0, LX/18D;->A02:LX/0lu;

    .line 48
    .line 49
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/1kT;

    .line 54
    .line 55
    invoke-direct {v0, v2, p1}, LX/1kT;-><init>(LX/1kV;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/0YA;->A00()V

    .line 66
    .line 67
    .line 68
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    iget-object v0, p0, LX/0YA;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/32M;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, LX/3Ml;

    .line 77
    .line 78
    iget-object v4, v0, LX/3Ml;->A00:LX/31y;

    .line 79
    .line 80
    iget-object v3, v4, LX/31y;->A04:LX/3Op;

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    check-cast v0, LX/3Pu;

    .line 84
    .line 85
    iget-object v2, v0, LX/3Pu;->A05:LX/3OX;

    .line 86
    .line 87
    const-string v1, "NetworkFetchProducer"

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v2, v3, v1, v0}, LX/3OX;->AZv(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/31y;->A03:LX/3PT;

    .line 94
    .line 95
    invoke-interface {v0}, LX/3PT;->AU6()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-interface {v0, p1}, LX/32M;->onFailure(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, LX/0YA;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/1eR;

    .line 5
    .line 6
    iget-object v0, p0, LX/0YA;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1lO;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1lO;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, LX/1eR;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/1gb;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-class v3, LX/1kJ;

    .line 25
    .line 26
    const v1, 0x6b0147b

    .line 27
    .line 28
    .line 29
    const v0, -0x640816ac

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const v1, -0x6227656f

    .line 39
    .line 40
    .line 41
    const v0, -0x18814d54

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v0}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, LX/0YA;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/18D;

    .line 60
    .line 61
    iget-object v6, p0, LX/0YA;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, LX/0YA;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/1kV;

    .line 66
    .line 67
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v9, LX/1gb;

    .line 75
    .line 76
    const v1, -0x113cac9d

    .line 77
    .line 78
    .line 79
    const v0, 0x67913c4a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1, v3, v0}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_0
    if-ge v11, v8, :cond_2

    .line 98
    .line 99
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/1gb;

    .line 104
    .line 105
    const v0, -0x5dc44b76

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const v0, 0x66d9d3b1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const v0, -0x402c5c1a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    :cond_0
    new-instance v0, LX/1kW;

    .line 131
    .line 132
    invoke-direct {v0, v3, v2, v1}, LX/1kW;-><init>(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v3

    .line 142
    iget-object v0, v5, LX/18D;->A01:LX/0lu;

    .line 143
    .line 144
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v0, "Encountered an error while adding entry for video: "

    .line 149
    .line 150
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "SubtitlesRequestAPI.addEntryError"

    .line 159
    .line 160
    invoke-interface {v2, v0, v1, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/18D;->A02:LX/0lu;

    .line 164
    .line 165
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/1kU;

    .line 170
    .line 171
    invoke-direct {v0, v4}, LX/1kU;-><init>(LX/1kV;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    iget-object v3, p0, LX/0YA;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LX/18D;

    .line 181
    .line 182
    iget-object v0, v3, LX/18D;->A01:LX/0lu;

    .line 183
    .line 184
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "VideoSubtitles"

    .line 189
    .line 190
    const-string v0, "Invalid results on fetching subtitles GraphQL."

    .line 191
    .line 192
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/0YA;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/1kV;

    .line 198
    .line 199
    iget-object v0, v3, LX/18D;->A02:LX/0lu;

    .line 200
    .line 201
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v0, LX/1kU;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/1kU;-><init>(LX/1kV;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const/16 v0, 0xd1b

    .line 212
    .line 213
    invoke-virtual {v9, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    const v0, -0x3f9b88b9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v0, 0x0

    .line 224
    new-array v0, v0, [LX/1kW;

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, [LX/1kW;

    .line 231
    .line 232
    new-instance v1, LX/3lp;

    .line 233
    .line 234
    invoke-direct {v1, v6, v2, v0}, LX/3lp;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1kW;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, LX/18D;->A02:LX/0lu;

    .line 238
    .line 239
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v0, LX/3lc;

    .line 244
    .line 245
    invoke-direct {v0, v4, v1}, LX/3lc;-><init>(LX/1kV;LX/3lp;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    invoke-direct {p0}, LX/0YA;->A00()V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-void
.end method
