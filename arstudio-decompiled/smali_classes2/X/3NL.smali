.class public final LX/3NL;
.super LX/3NN;
.source ""


# instance fields
.field public A00:LX/0H1;

.field public A01:LX/3Qb;

.field public final A02:LX/0Ft;

.field public final A03:LX/3Qt;

.field public final A04:LX/3Eo;

.field public final A05:LX/0RP;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:LX/0VC;

.field public final A08:LX/0VC;

.field public final A09:LX/0VC;

.field public final A0A:LX/3GS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ft;LX/3Qt;LX/3Eo;LX/3GS;LX/0RP;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0VC;LX/0VC;LX/0VC;)V
    .locals 4
    .param p5    # LX/3GS;
        .annotation runtime Lcom/facebook/dialtone/common/IsDialtonePhotoFeatureEnabled;
        .end annotation
    .end param

    .line 0
    sget v0, LX/2I6;->A0Q:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v3, v0, [Ljava/util/Set;

    .line 8
    .line 9
    sget v0, LX/2I6;->A1v:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    sget v0, LX/2I6;->AGO:I

    .line 19
    .line 20
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, LX/1rP;->A00([Ljava/util/Set;)LX/1rP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1, v2, v0}, LX/3NN;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, LX/3NL;->A05:LX/0RP;

    .line 35
    .line 36
    iput-object p10, p0, LX/3NL;->A07:LX/0VC;

    .line 37
    .line 38
    iput-object p7, p0, LX/3NL;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    iput-object p9, p0, LX/3NL;->A09:LX/0VC;

    .line 41
    .line 42
    iput-object p8, p0, LX/3NL;->A08:LX/0VC;

    .line 43
    .line 44
    iput-object p5, p0, LX/3NL;->A0A:LX/3GS;

    .line 45
    .line 46
    iput-object p4, p0, LX/3NL;->A04:LX/3Eo;

    .line 47
    .line 48
    iput-object p2, p0, LX/3NL;->A02:LX/0Ft;

    .line 49
    .line 50
    iput-object p3, p0, LX/3NL;->A03:LX/3Qt;

    .line 51
    .line 52
    new-instance v0, LX/3Qb;

    .line 53
    .line 54
    invoke-direct {v0}, LX/3Qb;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3NL;->A01:LX/3Qb;

    .line 58
    .line 59
    return-void
.end method

.method private final A03(LX/3Rv;Ljava/lang/String;)LX/2MU;
    .locals 7

    .line 0
    iget-object v1, p0, LX/3NN;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/3Oi;->FULL_FETCH:LX/3Oi;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, p2}, LX/3NN;->A01(LX/3Oi;LX/3Rv;Ljava/lang/Object;Ljava/lang/String;)LX/2MU;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    iget-object v2, p0, LX/3NN;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/3Oi;->FULL_FETCH:LX/3Oi;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v2, p2}, LX/3NN;->A01(LX/3Oi;LX/3Rv;Ljava/lang/Object;Ljava/lang/String;)LX/2MU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/3Os;

    .line 32
    .line 33
    invoke-direct {v3, v1}, LX/3Os;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3

    .line 37
    :cond_1
    iget-object v6, p0, LX/3NN;->A06:[Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    array-length v5, v6

    .line 42
    mul-int/lit8 v0, v5, 0x2

    .line 43
    .line 44
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v5, :cond_2

    .line 51
    .line 52
    aget-object v1, v6, v2

    .line 53
    .line 54
    sget-object v0, LX/3Oi;->BITMAP_MEMORY_CACHE:LX/3Oi;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1, v1, p2}, LX/3NN;->A01(LX/3Oi;LX/3Rv;Ljava/lang/Object;Ljava/lang/String;)LX/2MU;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    if-ge v3, v5, :cond_3

    .line 67
    .line 68
    aget-object v1, v6, v3

    .line 69
    .line 70
    sget-object v0, LX/3Oi;->FULL_FETCH:LX/3Oi;

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1, v1, p2}, LX/3NN;->A01(LX/3Oi;LX/3Rv;Ljava/lang/Object;Ljava/lang/String;)LX/2MU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v3, LX/3Or;

    .line 83
    .line 84
    invoke-direct {v3, v4}, LX/3Or;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v1, LX/3NN;->A0A:Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    new-instance v3, LX/0XP;

    .line 92
    .line 93
    invoke-direct {v3, v1, v0}, LX/0XP;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method


# virtual methods
.method public final A04()LX/2mR;
    .locals 13

    .line 0
    iget-object v0, p0, LX/3NN;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3NL;->A02:LX/0Ft;

    .line 5
    .line 6
    const-string v1, "FbDraweeControllerBuilder"

    .line 7
    .line 8
    const-string v0, "Controller built without a caller context"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnH(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/3NN;->A06:[Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/3NN;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :cond_2
    const-string v0, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    .line 24
    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    iget-object v0, p0, LX/3NN;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/3NN;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-object v0, p0, LX/3NN;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/3NN;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LX/3NL;->A09:LX/0VC;

    .line 43
    .line 44
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    sget-object v0, LX/3NN;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string/jumbo v1, "res:///"

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0800c1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, LX/3N3;

    .line 75
    .line 76
    invoke-direct {v3}, LX/3N3;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, LX/3N3;->A02:Landroid/net/Uri;

    .line 83
    .line 84
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 85
    .line 86
    iget-object v0, p0, LX/3NN;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    iget-object v0, p0, LX/3NN;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    iget-object v1, p0, LX/3NN;->A06:[Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    check-cast v1, [LX/3N2;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aget-object v0, v1, v0

    .line 102
    .line 103
    :goto_0
    iget-object v2, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 104
    .line 105
    :cond_4
    iget-object v7, p0, LX/3NN;->A01:LX/3Rv;

    .line 106
    .line 107
    instance-of v0, v7, LX/2T8;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, LX/3NL;->A07:LX/0VC;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_5
    check-cast v7, LX/2T8;

    .line 118
    .line 119
    invoke-virtual {v3}, LX/3N3;->A02()LX/3N2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/3Oi;->FULL_FETCH:LX/3Oi;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v7, v1, v12}, LX/3NN;->A01(LX/3Oi;LX/3Rv;Ljava/lang/Object;Ljava/lang/String;)LX/2MU;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0, v7, v12}, LX/3NL;->A03(LX/3Rv;Ljava/lang/String;)LX/2MU;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/4 v8, 0x0

    .line 134
    iget-object v0, p0, LX/3NN;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    new-instance v11, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 141
    .line 142
    invoke-direct {v11, v0}, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;-><init>(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v9, p0, LX/3NL;->A00:LX/0H1;

    .line 146
    .line 147
    invoke-virtual/range {v7 .. v12}, LX/3Qq;->A0H(LX/3Pi;LX/0H1;LX/2MU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v7, LX/2T8;->A00:Landroid/net/Uri;

    .line 151
    .line 152
    iput-object v1, v7, LX/2T8;->A01:LX/2MU;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v7, LX/2T8;->A03:Z

    .line 156
    .line 157
    sget-object v0, LX/11Z;->PHOTO:LX/11Z;

    .line 158
    .line 159
    invoke-static {v0, v7}, LX/2T8;->A00(LX/11Z;LX/2T8;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, LX/3Ri;->A04:LX/3YG;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, LX/3NN;->A07:Landroid/content/Context;

    .line 167
    .line 168
    new-instance v0, LX/3YG;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/3YG;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v7, LX/3Ri;->A04:LX/3YG;

    .line 174
    .line 175
    iput-object v7, v0, LX/3YG;->A03:LX/3Ri;

    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0, v7}, LX/3NN;->A02(LX/3Ri;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    check-cast v7, LX/2mR;

    .line 181
    .line 182
    return-object v7

    .line 183
    :cond_8
    const/4 v11, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    check-cast v0, LX/3N2;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_a
    invoke-static {}, LX/3Ze;->A04()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    .line 195
    .line 196
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-static {}, LX/3Ze;->A04()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    const-string/jumbo v0, "fb-obtainController"

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    :try_start_0
    iget-object v7, p0, LX/3NN;->A01:LX/3Rv;

    .line 212
    .line 213
    iget-object v3, p0, LX/3NN;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LX/3N2;

    .line 216
    .line 217
    iget-object v2, p0, LX/3NL;->A04:LX/3Eo;

    .line 218
    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    const/4 v8, 0x0

    .line 225
    goto :goto_4

    .line 226
    :goto_3
    iget-object v1, p0, LX/3NN;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 229
    .line 230
    iget-object v0, v3, LX/3N2;->A0C:LX/3M7;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    invoke-interface {v2, v3, v1}, LX/3Eo;->AIp(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_4
    sget-object v0, LX/3NN;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    instance-of v0, v7, LX/2mR;

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    check-cast v7, LX/2mR;

    .line 253
    .line 254
    :goto_5
    invoke-direct {p0, v7, v12}, LX/3NL;->A03(LX/3Rv;Ljava/lang/String;)LX/2MU;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iget-object v0, p0, LX/3NN;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    new-instance v11, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 265
    .line 266
    invoke-direct {v11, v0}, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;-><init>(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    iget-object v9, p0, LX/3NL;->A00:LX/0H1;

    .line 270
    .line 271
    invoke-virtual/range {v7 .. v12}, LX/3Qq;->A0H(LX/3Pi;LX/0H1;LX/2MU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, LX/3NL;->A03:LX/3Qt;

    .line 275
    .line 276
    monitor-enter v7

    .line 277
    goto :goto_7

    .line 278
    :cond_e
    const/4 v11, 0x0

    .line 279
    goto :goto_6

    .line 280
    :cond_f
    iget-object v0, p0, LX/3NL;->A08:LX/0VC;

    .line 281
    .line 282
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, LX/2mR;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_10
    invoke-interface {v2, v3, v1}, LX/3Eo;->AAz(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 294
    :goto_7
    :try_start_1
    iget-object v5, v7, LX/2mR;->A01:LX/2MU;

    .line 295
    .line 296
    move-object v6, v7

    .line 297
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 298
    :try_start_2
    iget-object v3, v7, LX/3Qq;->A03:LX/3Qr;

    .line 299
    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    iget-object v0, v3, LX/3Qr;->A03:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 307
    .line 308
    .line 309
    :cond_11
    const/4 v0, 0x0

    .line 310
    iput-boolean v0, v3, LX/3Qr;->A04:Z

    .line 311
    .line 312
    iget-object v1, v3, LX/3Qr;->A00:LX/3Qy;

    .line 313
    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    iget-object v0, v3, LX/3Qr;->A07:LX/3Qq;

    .line 317
    .line 318
    iget-object v2, v0, LX/3Ri;->A05:LX/3Rk;

    .line 319
    .line 320
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 321
    :try_start_3
    iget-object v0, v2, LX/3Rk;->A00:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    .line 325
    .line 326
    :try_start_4
    monitor-exit v2

    .line 327
    :cond_12
    iget-object v1, v3, LX/3Qr;->A02:LX/3PK;

    .line 328
    .line 329
    if-eqz v1, :cond_14

    .line 330
    .line 331
    iget-object v2, v3, LX/3Qr;->A07:LX/3Qq;

    .line 332
    .line 333
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 334
    :try_start_5
    iget-object v0, v2, LX/3Qq;->A06:Ljava/util/Set;

    .line 335
    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 339
    .line 340
    .line 341
    :cond_13
    :try_start_6
    monitor-exit v2

    .line 342
    :cond_14
    iget-object v0, v3, LX/3Qr;->A08:LX/3Qx;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/3Qx;->A01()V

    .line 345
    .line 346
    .line 347
    :cond_15
    if-eqz v4, :cond_1d

    .line 348
    .line 349
    iget-object v1, v7, LX/3Qq;->A03:LX/3Qr;

    .line 350
    .line 351
    if-nez v1, :cond_16

    .line 352
    .line 353
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 354
    .line 355
    new-instance v1, LX/3Qr;

    .line 356
    .line 357
    invoke-direct {v1, v5, v0, v7}, LX/3Qr;-><init>(LX/2MU;LX/0I5;LX/3Qq;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v7, LX/3Qq;->A03:LX/3Qr;

    .line 361
    .line 362
    :cond_16
    iget-object v0, v1, LX/3Qr;->A03:Ljava/util/List;

    .line 363
    .line 364
    if-nez v0, :cond_17

    .line 365
    .line 366
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v0, v1, LX/3Qr;->A03:Ljava/util/List;

    .line 372
    .line 373
    :cond_17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object v3, v7, LX/3Qq;->A03:LX/3Qr;

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    iput-boolean v5, v3, LX/3Qr;->A04:Z

    .line 380
    .line 381
    iget-object v0, v3, LX/3Qr;->A00:LX/3Qy;

    .line 382
    .line 383
    if-nez v0, :cond_18

    .line 384
    .line 385
    iget-object v4, v3, LX/3Qr;->A06:LX/0I5;

    .line 386
    .line 387
    iget-object v2, v3, LX/3Qr;->A08:LX/3Qx;

    .line 388
    .line 389
    iget-object v1, v3, LX/3Qr;->A05:LX/2MU;

    .line 390
    .line 391
    new-instance v0, LX/3Qy;

    .line 392
    .line 393
    invoke-direct {v0, v1, v4, v3, v2}, LX/3Qy;-><init>(LX/2MU;LX/0I5;LX/3R2;LX/3Qx;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v3, LX/3Qr;->A00:LX/3Qy;

    .line 397
    .line 398
    :cond_18
    iget-object v2, v3, LX/3Qr;->A01:LX/3Qw;

    .line 399
    .line 400
    if-nez v2, :cond_19

    .line 401
    .line 402
    iget-object v1, v3, LX/3Qr;->A06:LX/0I5;

    .line 403
    .line 404
    iget-object v0, v3, LX/3Qr;->A08:LX/3Qx;

    .line 405
    .line 406
    new-instance v2, LX/3Qw;

    .line 407
    .line 408
    invoke-direct {v2, v1, v0}, LX/3Qw;-><init>(LX/0I5;LX/3Qx;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v3, LX/3Qr;->A01:LX/3Qw;

    .line 412
    .line 413
    :cond_19
    iget-object v0, v3, LX/3Qr;->A02:LX/3PK;

    .line 414
    .line 415
    if-nez v0, :cond_1a

    .line 416
    .line 417
    new-array v1, v5, [LX/3PN;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    aput-object v2, v1, v0

    .line 421
    .line 422
    new-instance v0, LX/3PK;

    .line 423
    .line 424
    invoke-direct {v0, v1}, LX/3PK;-><init>([LX/3PN;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v3, LX/3Qr;->A02:LX/3PK;

    .line 428
    .line 429
    :cond_1a
    iget-object v1, v3, LX/3Qr;->A00:LX/3Qy;

    .line 430
    .line 431
    if-eqz v1, :cond_1b

    .line 432
    .line 433
    iget-object v0, v3, LX/3Qr;->A07:LX/3Qq;

    .line 434
    .line 435
    iget-object v0, v0, LX/3Ri;->A05:LX/3Rk;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, LX/3Rk;->A00(LX/3Rr;)V

    .line 438
    .line 439
    .line 440
    :cond_1b
    iget-object v2, v3, LX/3Qr;->A02:LX/3PK;

    .line 441
    .line 442
    if-eqz v2, :cond_1d

    .line 443
    .line 444
    iget-object v1, v3, LX/3Qr;->A07:LX/3Qq;

    .line 445
    .line 446
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 447
    :try_start_7
    iget-object v0, v1, LX/3Qq;->A06:Ljava/util/Set;

    .line 448
    .line 449
    if-nez v0, :cond_1c

    .line 450
    .line 451
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v1, LX/3Qq;->A06:Ljava/util/Set;

    .line 456
    .line 457
    :cond_1c
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 458
    .line 459
    .line 460
    :try_start_8
    monitor-exit v1

    .line 461
    :cond_1d
    iget-object v0, p0, LX/3NN;->A03:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/3N2;

    .line 464
    .line 465
    iput-object v0, v7, LX/3Qq;->A04:LX/3N2;

    .line 466
    .line 467
    iget-object v0, p0, LX/3NN;->A06:[Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, [LX/3N2;

    .line 470
    .line 471
    iput-object v0, v7, LX/3Qq;->A08:[LX/3N2;

    .line 472
    .line 473
    iget-object v0, p0, LX/3NN;->A04:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/3N2;

    .line 476
    .line 477
    iput-object v0, v7, LX/3Qq;->A05:LX/3N2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 478
    .line 479
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 480
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 481
    invoke-static {}, LX/3Ze;->A01()V

    .line 482
    .line 483
    .line 484
    iget-boolean v0, p0, LX/3NN;->A05:Z

    .line 485
    .line 486
    iput-boolean v0, v7, LX/3Ri;->A0B:Z

    .line 487
    .line 488
    invoke-virtual {p0, v7}, LX/3NN;->A02(LX/3Ri;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, LX/3Ze;->A01()V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, LX/3NL;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 495
    .line 496
    sget-object v0, LX/2wH;->A03:LX/28F;

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_7

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    iput-boolean v0, v7, LX/3Qq;->A07:Z

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :catchall_0
    :try_start_b
    move-exception v0

    .line 510
    monitor-exit v2

    .line 511
    goto :goto_8

    .line 512
    :catchall_1
    move-exception v0

    .line 513
    monitor-exit v1

    .line 514
    :goto_8
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 515
    :catchall_2
    :try_start_c
    move-exception v0

    .line 516
    monitor-exit v6

    .line 517
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 518
    :catchall_3
    :try_start_d
    move-exception v0

    .line 519
    monitor-exit v7

    .line 520
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 521
    :catchall_4
    move-exception v0

    .line 522
    invoke-static {}, LX/3Ze;->A01()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0
.end method

.method public final A05(Landroid/net/Uri;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/3NN;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LX/3N3;

    .line 7
    .line 8
    invoke-direct {v1}, LX/3N3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/3N3;->A02:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v0, LX/1iY;->A03:LX/1iY;

    .line 14
    .line 15
    iput-object v0, v1, LX/3N3;->A07:LX/1iY;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3N3;->A02()LX/3N2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
.end method
