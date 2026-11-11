.class public final LX/22s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/22u;

.field public final A02:LX/36B;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:[Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/22u;LX/36B;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/22s;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/22s;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p2, p0, LX/22s;->A02:LX/36B;

    .line 14
    .line 15
    iput-object p3, p0, LX/22s;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/22s;->A01:LX/22u;

    .line 18
    .line 19
    invoke-static {p4}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/22s;->A03:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    if-ge v2, p4, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/22s;->A03:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p1, LX/22u;->A02:LX/1yd;

    .line 38
    .line 39
    iget-object v0, p1, LX/22u;->A03:LX/1b2;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1yd;->A00(LX/1b2;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/22s;->A05:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/22s;->A02:LX/36B;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/36B;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-gt v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, LX/36B;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/22s;->A05:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/22s;->A03:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LX/22s;->A06:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string/jumbo v0, "unknown ref type: "

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method private A01(ILjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/22s;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/22s;->A01:LX/22u;

    .line 5
    .line 6
    iget-object v3, p0, LX/22s;->A05:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v1, v0, LX/22u;->A02:LX/1yd;

    .line 13
    .line 14
    iget-object v4, v0, LX/22u;->A03:LX/1b2;

    .line 15
    .line 16
    iget-object v0, v1, LX/1yd;->A02:LX/0Na;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "createdAtMs"

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v1, LX/1yd;->A01:LX/0Na;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {v2, v5, v0, v1}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "ttlMs"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0, v6}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v4, v0}, LX/1b3;->A04(LX/1b3;I)LX/1b2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aget-object v0, v3, v0

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v4, v0}, LX/1b3;->A04(LX/1b3;I)LX/1b2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aget-object v0, v3, v0

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v4, v0}, LX/1b3;->A04(LX/1b3;I)LX/1b2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aget-object v0, v3, v0

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v4, v0}, LX/1b3;->A04(LX/1b3;I)LX/1b2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aget-object v0, v3, v0

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, LX/1hU;->commitImmediately()V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/22s;->A01:LX/22u;

    .line 96
    .line 97
    new-instance v1, LX/21u;

    .line 98
    .line 99
    invoke-direct {v1, p1, p2}, LX/21u;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, LX/22u;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A02(ILjava/lang/Throwable;)V
    .locals 26

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v0, v12, LX/22s;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    move-object/from16 v25, v0

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    invoke-virtual {v0, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Reentering Headwind Context while still proceeding"

    .line 19
    .line 20
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    const/16 v16, 0x1

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-direct {v12, v1, v0}, LX/22s;->A01(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-nez v16, :cond_3

    .line 41
    .line 42
    invoke-direct {v12, v11, v0}, LX/22s;->A01(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v9, 0x2

    .line 47
    :try_start_0
    iget-object v0, v12, LX/22s;->A02:LX/36B;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/36B;->A00()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1c

    .line 54
    .line 55
    if-eq v3, v10, :cond_1a

    .line 56
    .line 57
    if-eq v3, v9, :cond_e

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v3, v15, :cond_d

    .line 61
    .line 62
    const/4 v14, 0x4

    .line 63
    if-eq v3, v14, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    if-eq v3, v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    if-ne v3, v0, :cond_19

    .line 70
    .line 71
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    const-string v0, "Refs not equal"

    .line 88
    .line 89
    new-instance v2, LX/22v;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, LX/22v;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_4
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v12, LX/22s;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v0, v12, LX/22s;->A05:[Ljava/lang/String;

    .line 127
    .line 128
    aput-object v6, v0, v11

    .line 129
    .line 130
    aput-object v5, v0, v10

    .line 131
    .line 132
    aput-object v4, v0, v9

    .line 133
    .line 134
    aput-object v3, v0, v15

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {v0}, LX/36B;->A00()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v18, v0, 0x1

    .line 166
    .line 167
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    xor-int/lit8 v17, v0, 0x1

    .line 176
    .line 177
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/lit8 v3, v0, 0x1

    .line 186
    .line 187
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    const-string v5, ""

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    :cond_6
    const-string v4, "(?"

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    const-string/jumbo v3, "i"

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-object v3, v5

    .line 212
    :goto_3
    if-eqz v0, :cond_8

    .line 213
    .line 214
    const-string/jumbo v5, "m"

    .line 215
    .line 216
    .line 217
    :cond_8
    const-string v0, ")"

    .line 218
    .line 219
    invoke-static {v4, v3, v5, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5
    :try_end_0
    .catch LX/22v; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 223
    :cond_9
    :try_start_1
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v8, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/22v; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 235
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/4 v3, 0x1

    .line 244
    :cond_a
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    if-nez v3, :cond_b

    .line 251
    .line 252
    const-string v0, "\n"

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_b
    const/4 v3, 0x0
    :try_end_2
    .catch LX/22v; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 258
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    if-nez v18, :cond_a

    .line 266
    .line 267
    goto/16 :goto_a
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/22v; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 268
    .line 269
    :catch_0
    :try_start_4
    new-instance v2, LX/22v;

    .line 270
    .line 271
    invoke-direct {v2, v14}, LX/22v;-><init>(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_c
    if-eqz v3, :cond_1b

    .line 277
    .line 278
    if-nez v17, :cond_1b

    .line 279
    .line 280
    new-instance v2, LX/22v;

    .line 281
    .line 282
    invoke-direct {v2, v9}, LX/22v;-><init>(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :catch_1
    new-instance v2, LX/22v;

    .line 288
    .line 289
    invoke-direct {v2, v15}, LX/22v;-><init>(I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_d
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v0, v12, LX/22s;->A01:LX/22u;

    .line 299
    .line 300
    iget-object v0, v0, LX/22u;->A01:LX/210;

    .line 301
    .line 302
    iget-object v0, v0, LX/210;->A01:LX/0Na;

    .line 303
    .line 304
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string/jumbo v0, "fos_headwind_loganon"

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    const-string/jumbo v0, "log"

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v0, v4}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, LX/0Ah;->AS9()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_e
    invoke-virtual {v0}, LX/36B;->A00()I

    .line 333
    .line 334
    .line 335
    move-result v22

    .line 336
    invoke-virtual {v0}, LX/36B;->A00()I

    .line 337
    .line 338
    .line 339
    move-result v23

    .line 340
    invoke-virtual {v0}, LX/36B;->A00()I

    .line 341
    .line 342
    .line 343
    move-result v24

    .line 344
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    xor-int/lit8 v18, v0, 0x1

    .line 361
    .line 362
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    xor-int/lit8 v17, v0, 0x1

    .line 371
    .line 372
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    const-string v5, "\n"

    .line 397
    .line 398
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    array-length v3, v4

    .line 403
    const/4 v2, 0x0

    .line 404
    :goto_4
    if-ge v2, v3, :cond_10

    .line 405
    .line 406
    aget-object v1, v4, v2

    .line 407
    .line 408
    const-string v0, ":"

    .line 409
    .line 410
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    array-length v1, v0

    .line 415
    if-ne v1, v9, :cond_f

    .line 416
    .line 417
    aget-object v1, v0, v11

    .line 418
    .line 419
    aget-object v0, v0, v10

    .line 420
    .line 421
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_10
    const/4 v2, 0x0

    .line 428
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    array-length v3, v4

    .line 437
    :goto_5
    if-ge v2, v3, :cond_11

    .line 438
    .line 439
    aget-object v0, v4, v2
    :try_end_4
    .catch LX/22v; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 440
    .line 441
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v1, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/22v; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 449
    :catch_2
    :try_start_6
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 451
    .line 452
    .line 453
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_11
    move-object/from16 v0, v25

    .line 457
    .line 458
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v12, LX/22s;->A01:LX/22u;

    .line 462
    .line 463
    new-instance v2, LX/22t;

    .line 464
    .line 465
    move-object/from16 v19, v2

    .line 466
    .line 467
    move-object/from16 v20, v12

    .line 468
    .line 469
    move-object/from16 v21, v1

    .line 470
    .line 471
    invoke-direct/range {v19 .. v24}, LX/22t;-><init>(LX/22s;Ljava/util/List;III)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, LX/22u;->A00:LX/21M;

    .line 475
    .line 476
    if-eqz v17, :cond_13

    .line 477
    .line 478
    const/16 v3, 0x9

    .line 479
    .line 480
    const-string v0, "Insecure HTTPS not supported"

    .line 481
    .line 482
    new-instance v1, LX/22v;

    .line 483
    .line 484
    invoke-direct {v1, v3, v0}, LX/22v;-><init>(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v2, LX/22t;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 488
    .line 489
    invoke-virtual {v0, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    iget-object v0, v2, LX/22t;->A04:LX/22s;

    .line 496
    .line 497
    invoke-virtual {v0, v3, v1}, LX/22s;->A02(ILjava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :cond_12
    const-string v0, "HttpRequest already handled"

    .line 503
    .line 504
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :cond_13
    const-string v0, "GET"

    .line 511
    .line 512
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    .line 519
    .line 520
    invoke-direct {v5, v7}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_7
    invoke-static {v13}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_15

    .line 532
    .line 533
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v5, v1, v0}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_14
    const-string v0, "POST"

    .line 550
    .line 551
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    .line 558
    .line 559
    invoke-direct {v5, v7}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch LX/22v; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 560
    .line 561
    .line 562
    :try_start_7
    const-string v1, "UTF-8"

    .line 563
    .line 564
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    .line 565
    .line 566
    invoke-direct {v0, v14, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 570
    .line 571
    .line 572
    goto :goto_7
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/22v; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 573
    :cond_15
    :try_start_8
    new-instance v3, LX/2t5;

    .line 574
    .line 575
    invoke-direct {v3}, LX/2t5;-><init>()V

    .line 576
    .line 577
    .line 578
    new-instance v0, LX/21o;

    .line 579
    .line 580
    invoke-direct {v0}, LX/21o;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v0, v3, LX/2t5;->A0J:Lorg/apache/http/client/ResponseHandler;

    .line 584
    .line 585
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 586
    .line 587
    iput-object v0, v3, LX/2t5;->A0B:Lcom/facebook/http/interfaces/RequestPriority;

    .line 588
    .line 589
    iput-object v5, v3, LX/2t5;->A0K:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 590
    .line 591
    const-string v0, "Headwind: "

    .line 592
    .line 593
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v7, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v3, LX/2t5;->A0F:Ljava/lang/String;

    .line 602
    .line 603
    if-lez v6, :cond_16

    .line 604
    .line 605
    int-to-long v0, v6

    .line 606
    iput-wide v0, v3, LX/2t5;->A07:J

    .line 607
    .line 608
    :cond_16
    if-nez v18, :cond_17

    .line 609
    .line 610
    invoke-virtual {v5}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0, v11}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 615
    .line 616
    .line 617
    :cond_17
    iget-object v0, v4, LX/21M;->A01:LX/0Na;

    .line 618
    .line 619
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 624
    .line 625
    invoke-virtual {v3}, LX/2t5;->A00()LX/2t2;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v1, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/2t2;)LX/22w;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v3, v0, LX/22w;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    .line 635
    const/16 v0, 0x9

    .line 636
    .line 637
    new-instance v1, LX/1dZ;

    .line 638
    .line 639
    invoke-direct {v1, v4, v0, v2}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, LX/3Qq;->A00:LX/3Qq;

    .line 643
    .line 644
    invoke-static {v1, v3, v0}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :catch_3
    move-exception v0

    .line 649
    const/16 v1, 0x8

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v2, LX/22v;

    .line 656
    .line 657
    invoke-direct {v2, v1, v0}, LX/22v;-><init>(ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_18
    const/4 v0, 0x5

    .line 662
    new-instance v2, LX/22v;

    .line 663
    .line 664
    invoke-direct {v2, v0}, LX/22v;-><init>(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_19
    const-string/jumbo v0, "invalid opcode: "

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v3}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    :goto_9
    throw v2

    .line 676
    :cond_1a
    invoke-virtual {v0}, LX/36B;->A00()I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-direct {v12}, LX/22s;->A00()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v3, v12, LX/22s;->A03:Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_1b
    :goto_a
    iget-object v3, v12, LX/22s;->A03:Ljava/util/List;

    .line 699
    .line 700
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v3, v13, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_1c
    const/16 v16, 0x0

    .line 710
    .line 711
    goto/16 :goto_1
    :try_end_8
    .catch LX/22v; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 712
    .line 713
    :catch_4
    move-exception v2

    .line 714
    const/4 v1, 0x1

    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :catch_5
    move-exception v2

    .line 718
    iget v1, v2, LX/22v;->errorCode:I

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :goto_c
    return-void

    .line 723
    :goto_d
    return-void
.end method
