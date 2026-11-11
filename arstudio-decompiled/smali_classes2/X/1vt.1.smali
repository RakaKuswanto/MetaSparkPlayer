.class public final LX/1vt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vt;->A04:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A6E:I

    .line 6
    .line 7
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1vt;->A02:LX/1Nm;

    .line 14
    .line 15
    sget v0, LX/2eq;->A6N:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1vt;->A00:LX/1Nm;

    .line 22
    .line 23
    sget v0, LX/2eq;->A6M:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1vt;->A03:LX/1Nm;

    .line 30
    .line 31
    sget v0, LX/2eq;->A6T:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1vt;->A01:LX/1Nm;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/1vt;)LX/1vx;
    .locals 11

    .line 0
    iget-object v0, p0, LX/1vt;->A02:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1tK;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1tK;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v7, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_0
    sget-object v6, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    iget-object v0, p0, LX/1vt;->A03:LX/1Nm;

    .line 44
    .line 45
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 46
    .line 47
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1vs;

    .line 52
    .line 53
    iget-object v1, v7, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, LX/1vs;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1vs;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, LX/1vs;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    :goto_0
    iget-object v0, p0, LX/1vt;->A00:LX/1Nm;

    .line 74
    .line 75
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 76
    .line 77
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1vj;

    .line 82
    .line 83
    invoke-interface {v0}, LX/1vj;->ANY()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, LX/1vt;->A03:LX/1Nm;

    .line 96
    .line 97
    iget-object v5, v0, LX/1Nm;->A00:LX/0Na;

    .line 98
    .line 99
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1vs;

    .line 104
    .line 105
    iget-object v1, v9, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, LX/1vs;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1vs;

    .line 120
    .line 121
    invoke-virtual {v0, v9}, LX/1vs;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    :goto_1
    if-nez v10, :cond_1

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, LX/1vt;->A01:LX/1Nm;

    .line 130
    .line 131
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/0Vp;

    .line 136
    .line 137
    const v1, 0x30c034cf

    .line 138
    .line 139
    .line 140
    const-string v0, "fbusersession_provider_empty_vc_cache_error"

    .line 141
    .line 142
    invoke-interface {v5, v0, v1}, LX/0Vp;->A6L(Ljava/lang/String;I)LX/0Wu;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "loggedin_vc_not_in_cache"

    .line 147
    .line 148
    .line 149
    check-cast v1, LX/357;

    .line 150
    .line 151
    iget-object v5, v1, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 152
    .line 153
    invoke-interface {v5, v0, v10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, v7, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x1

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    :cond_2
    const/4 v1, 0x0

    .line 176
    :cond_3
    const-string/jumbo v0, "loggedin_id_is_valid"

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string/jumbo v0, "underlying_vc_is_null"

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v0, "underlying_vc_not_in_cache"

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 196
    .line 197
    .line 198
    if-eqz v9, :cond_4

    .line 199
    .line 200
    iget-object v0, v9, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v1, v7, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    :cond_4
    const-string/jumbo v0, "underlying_vc_id_is_valid"

    .line 222
    .line 223
    .line 224
    invoke-interface {v5, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 225
    .line 226
    .line 227
    invoke-interface {v5}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/1vj;

    .line 235
    .line 236
    invoke-interface {v0}, LX/1vj;->ANW()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    move-object v0, v2

    .line 243
    :cond_6
    new-instance v1, LX/1vv;

    .line 244
    .line 245
    invoke-direct {v1, v2, v2, v0}, LX/1vv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_7
    const/4 v8, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_8
    const/4 v10, 0x0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    sget-object v1, LX/1w1;->A00:LX/1vx;

    .line 255
    .line 256
    return-object v1
.end method
