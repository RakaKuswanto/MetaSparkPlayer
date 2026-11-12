.class public final LX/2sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/2t9;

.field public final A02:LX/2tB;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:[Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2t9;LX/2tB;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2sw;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2sw;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p2, p0, LX/2sw;->A02:LX/2tB;

    .line 14
    .line 15
    iput-object p3, p0, LX/2sw;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/2sw;->A01:LX/2t9;

    .line 18
    .line 19
    invoke-static {p4}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2sw;->A03:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    if-ge v2, p4, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/2sw;->A03:Ljava/util/List;

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
    iget-object v1, p1, LX/2t9;->A02:LX/2Sf;

    .line 38
    .line 39
    iget-object v0, p1, LX/2t9;->A03:LX/28F;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2Sf;->A00(LX/28F;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2sw;->A05:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2sw;->A02:LX/2tB;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2tB;->A00()I

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
    invoke-virtual {v1}, LX/2tB;->A00()I

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
    iget-object v0, p0, LX/2sw;->A05:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/2sw;->A03:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LX/2sw;->A06:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

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
    invoke-static {v0, v2}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

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
    iget-object v1, p0, LX/2sw;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/2sw;->A01:LX/2t9;

    .line 5
    .line 6
    iget-object v3, p0, LX/2sw;->A05:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v1, v0, LX/2t9;->A02:LX/2Sf;

    .line 13
    .line 14
    iget-object v4, v0, LX/2t9;->A03:LX/28F;

    .line 15
    .line 16
    iget-object v0, v1, LX/2Sf;->A01:LX/0RP;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v0, "createdAtMs"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, v1, LX/2Sf;->A00:LX/0RP;

    .line 30
    .line 31
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {v2, v5, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "ttlMs"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0, v6}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v0}, LX/28G;->A05(LX/28G;I)LX/28F;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aget-object v0, v3, v0

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v4, v0}, LX/28G;->A05(LX/28G;I)LX/28F;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aget-object v0, v3, v0

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v4, v0}, LX/28G;->A05(LX/28G;I)LX/28F;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aget-object v0, v3, v0

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v4, v0}, LX/28G;->A05(LX/28G;I)LX/28F;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aget-object v0, v3, v0

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, LX/1D7;->commitImmediately()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/2sw;->A01:LX/2t9;

    .line 97
    .line 98
    new-instance v1, LX/2tI;

    .line 99
    .line 100
    invoke-direct {v1, p1, p2}, LX/2tI;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/2t9;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
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
    iget-object v0, v12, LX/2sw;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    invoke-direct {v12, v1, v0}, LX/2sw;->A01(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-nez v16, :cond_3

    .line 41
    .line 42
    invoke-direct {v12, v11, v0}, LX/2sw;->A01(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v9, 0x2

    .line 47
    :try_start_0
    iget-object v0, v12, LX/2sw;->A02:LX/2tB;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2tB;->A00()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1c

    .line 54
    .line 55
    if-eq v3, v10, :cond_1b

    .line 56
    .line 57
    if-eq v3, v9, :cond_f

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v3, v15, :cond_e

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
    if-ne v3, v0, :cond_1a

    .line 70
    .line 71
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

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
    new-instance v2, LX/2tC;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, LX/2tC;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_4
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

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
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

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
    iput-object v0, v12, LX/2sw;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v0, v12, LX/2sw;->A05:[Ljava/lang/String;

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
    invoke-virtual {v0}, LX/2tB;->A00()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

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
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

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
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

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
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

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
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

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
    invoke-static {v4, v3, v5, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5
    :try_end_0
    .catch LX/2tC; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 223
    :cond_9
    :try_start_1
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v8, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    .catch LX/2tC; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 235
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v4, 0x1

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
    if-nez v4, :cond_b

    .line 251
    .line 252
    const-string v0, "\n"

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_b
    const/4 v4, 0x0
    :try_end_2
    .catch LX/2tC; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 258
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    if-nez v18, :cond_a

    .line 266
    .line 267
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/2tC; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 268
    :catch_0
    :try_start_4
    new-instance v2, LX/2tC;

    .line 269
    .line 270
    invoke-direct {v2, v14}, LX/2tC;-><init>(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_c
    if-eqz v4, :cond_d

    .line 276
    .line 277
    if-nez v17, :cond_d

    .line 278
    .line 279
    new-instance v2, LX/2tC;

    .line 280
    .line 281
    invoke-direct {v2, v9}, LX/2tC;-><init>(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_d
    :goto_4
    iget-object v4, v12, LX/2sw;->A03:Ljava/util/List;

    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :catch_1
    new-instance v2, LX/2tC;

    .line 291
    .line 292
    invoke-direct {v2, v15}, LX/2tC;-><init>(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_e
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v0, v12, LX/2sw;->A01:LX/2t9;

    .line 302
    .line 303
    iget-object v0, v0, LX/2t9;->A01:LX/1qN;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, LX/1qN;->A00(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_f
    invoke-virtual {v0}, LX/2tB;->A00()I

    .line 311
    .line 312
    .line 313
    move-result v22

    .line 314
    invoke-virtual {v0}, LX/2tB;->A00()I

    .line 315
    .line 316
    .line 317
    move-result v23

    .line 318
    invoke-virtual {v0}, LX/2tB;->A00()I

    .line 319
    .line 320
    .line 321
    move-result v24

    .line 322
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    xor-int/lit8 v18, v0, 0x1

    .line 339
    .line 340
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    xor-int/lit8 v17, v0, 0x1

    .line 349
    .line 350
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const-string v5, "\n"

    .line 375
    .line 376
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    array-length v3, v4

    .line 381
    const/4 v2, 0x0

    .line 382
    :goto_5
    if-ge v2, v3, :cond_11

    .line 383
    .line 384
    aget-object v1, v4, v2

    .line 385
    .line 386
    const-string v0, ":"

    .line 387
    .line 388
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    array-length v1, v0

    .line 393
    if-ne v1, v9, :cond_10

    .line 394
    .line 395
    aget-object v1, v0, v11

    .line 396
    .line 397
    aget-object v0, v0, v10

    .line 398
    .line 399
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_11
    const/4 v2, 0x0

    .line 406
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    array-length v3, v4

    .line 415
    :goto_6
    if-ge v2, v3, :cond_12

    .line 416
    .line 417
    aget-object v0, v4, v2
    :try_end_4
    .catch LX/2tC; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 418
    .line 419
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v1, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/2tC; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 427
    :catch_2
    :try_start_6
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 429
    .line 430
    .line 431
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_12
    move-object/from16 v0, v25

    .line 435
    .line 436
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v12, LX/2sw;->A01:LX/2t9;

    .line 440
    .line 441
    new-instance v2, LX/2t6;

    .line 442
    .line 443
    move-object/from16 v19, v2

    .line 444
    .line 445
    move-object/from16 v20, v12

    .line 446
    .line 447
    move-object/from16 v21, v1

    .line 448
    .line 449
    invoke-direct/range {v19 .. v24}, LX/2t6;-><init>(LX/2sw;Ljava/util/List;III)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v0, LX/2t9;->A00:LX/2bK;

    .line 453
    .line 454
    if-eqz v17, :cond_14

    .line 455
    .line 456
    const/16 v3, 0x9

    .line 457
    .line 458
    const-string v0, "Insecure HTTPS not supported"

    .line 459
    .line 460
    new-instance v1, LX/2tC;

    .line 461
    .line 462
    invoke-direct {v1, v3, v0}, LX/2tC;-><init>(ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, LX/2t6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 466
    .line 467
    invoke-virtual {v0, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    iget-object v0, v2, LX/2t6;->A04:LX/2sw;

    .line 474
    .line 475
    invoke-virtual {v0, v3, v1}, LX/2sw;->A02(ILjava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_13
    const-string v0, "HttpRequest already handled"

    .line 481
    .line 482
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :cond_14
    const-string v0, "GET"

    .line 489
    .line 490
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    .line 497
    .line 498
    invoke-direct {v5, v7}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :goto_8
    invoke-static {v13}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_16

    .line 510
    .line 511
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v5, v1, v0}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_15
    const-string v0, "POST"

    .line 528
    .line 529
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_19

    .line 534
    .line 535
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    .line 536
    .line 537
    invoke-direct {v5, v7}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch LX/2tC; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 538
    .line 539
    .line 540
    :try_start_7
    const-string v1, "UTF-8"

    .line 541
    .line 542
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    .line 543
    .line 544
    invoke-direct {v0, v14, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 548
    .line 549
    .line 550
    goto :goto_8
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/2tC; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 551
    :cond_16
    :try_start_8
    new-instance v3, LX/36f;

    .line 552
    .line 553
    invoke-direct {v3}, LX/36f;-><init>()V

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/2SH;->A00:LX/2SH;

    .line 557
    .line 558
    iput-object v0, v3, LX/36f;->A0I:Lorg/apache/http/client/ResponseHandler;

    .line 559
    .line 560
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 561
    .line 562
    iput-object v0, v3, LX/36f;->A0B:Lcom/facebook/http/interfaces/RequestPriority;

    .line 563
    .line 564
    iput-object v5, v3, LX/36f;->A0J:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 565
    .line 566
    const-string v0, "Headwind: "

    .line 567
    .line 568
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v7, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v3, LX/36f;->A0E:Ljava/lang/String;

    .line 577
    .line 578
    if-lez v6, :cond_17

    .line 579
    .line 580
    int-to-long v0, v6

    .line 581
    iput-wide v0, v3, LX/36f;->A07:J

    .line 582
    .line 583
    :cond_17
    if-nez v18, :cond_18

    .line 584
    .line 585
    iput-boolean v11, v3, LX/36f;->A0K:Z

    .line 586
    .line 587
    :cond_18
    iget-object v0, v4, LX/2bK;->A00:LX/0RP;

    .line 588
    .line 589
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 594
    .line 595
    invoke-virtual {v3}, LX/36f;->A01()LX/36g;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/36g;)LX/2de;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v3, v0, LX/2de;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    .line 605
    const/16 v0, 0xa

    .line 606
    .line 607
    new-instance v1, LX/0YF;

    .line 608
    .line 609
    invoke-direct {v1, v4, v0, v2}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, LX/2tA;->A00:LX/2tA;

    .line 613
    .line 614
    invoke-static {v1, v3, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :catch_3
    move-exception v0

    .line 619
    const/16 v1, 0x8

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v2, LX/2tC;

    .line 626
    .line 627
    invoke-direct {v2, v1, v0}, LX/2tC;-><init>(ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_19
    const/4 v0, 0x5

    .line 632
    new-instance v2, LX/2tC;

    .line 633
    .line 634
    invoke-direct {v2, v0}, LX/2tC;-><init>(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_1a
    const-string/jumbo v0, "invalid opcode: "

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v3}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    :goto_a
    throw v2

    .line 646
    :cond_1b
    invoke-virtual {v0}, LX/2tB;->A00()I

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-direct {v12}, LX/2sw;->A00()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v4, v12, LX/2sw;->A03:Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v4, v13, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_1c
    const/16 v16, 0x0

    .line 677
    .line 678
    goto/16 :goto_1
    :try_end_8
    .catch LX/2tC; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 679
    .line 680
    :catch_4
    move-exception v2

    .line 681
    const/4 v1, 0x1

    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :catch_5
    move-exception v2

    .line 685
    iget v1, v2, LX/2tC;->errorCode:I

    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :goto_c
    return-void

    .line 690
    :goto_d
    return-void
.end method
