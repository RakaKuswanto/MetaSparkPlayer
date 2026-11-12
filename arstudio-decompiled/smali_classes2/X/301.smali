.class public final LX/301;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0Ib;


# instance fields
.field public final A00:LX/0VC;

.field public final A01:LX/0VC;

.field public final A02:LX/0VC;

.field public final A03:LX/0VC;

.field public final A04:LX/0VC;

.field public final A05:LX/0VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Ib;->A00()LX/0Ib;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/301;->A06:LX/0Ib;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/301;->A03:LX/0VC;

    .line 4
    .line 5
    iput-object p2, p0, LX/301;->A05:LX/0VC;

    .line 6
    .line 7
    iput-object p3, p0, LX/301;->A01:LX/0VC;

    .line 8
    .line 9
    iput-object p4, p0, LX/301;->A02:LX/0VC;

    .line 10
    .line 11
    iput-object p5, p0, LX/301;->A04:LX/0VC;

    .line 12
    .line 13
    iput-object p6, p0, LX/301;->A00:LX/0VC;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/301;I)LX/302;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/301;->A01:LX/0VC;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/302;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/301;->A05:LX/0VC;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LX/301;->A03:LX/0VC;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "%d is not a MobileConfigUnitType"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static A01(LX/30K;JZ)Ljava/lang/String;
    .locals 12

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p1, p2}, LX/0X2;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    sget-object v1, LX/30J;->A06:LX/30J;

    .line 9
    .line 10
    invoke-static {v1}, LX/30J;->A00(LX/30J;)LX/30J;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, v5, LX/30J;->A02:Z

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v6, v4, :cond_7

    .line 21
    .line 22
    if-eq v6, v3, :cond_6

    .line 23
    .line 24
    if-eq v6, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v6, v0, :cond_3

    .line 28
    .line 29
    const-string v0, "UNSUPPORTED TYPE"

    .line 30
    .line 31
    :goto_0
    const-string/jumbo v8, "value"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/30J;->A00:LX/32f;

    .line 38
    .line 39
    iget-object v1, v0, LX/32f;->A00:LX/30C;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v4, :cond_0

    .line 46
    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    const-string/jumbo v4, "source"

    .line 50
    .line 51
    .line 52
    if-eq v0, v3, :cond_2

    .line 53
    .line 54
    const-string/jumbo v2, "default["

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/30C;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string/jumbo v0, "]"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v8, v7}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v0, 0x3

    .line 76
    if-ne v6, v0, :cond_1

    .line 77
    .line 78
    const-string v0, "\""

    .line 79
    .line 80
    invoke-static {v0, v3, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_1
    if-eqz p3, :cond_8

    .line 85
    .line 86
    const-string/jumbo v1, "source"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const-string v2, " ("

    .line 96
    .line 97
    invoke-static {v1, v7}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    const-string/jumbo v0, "override"

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {p0, v5, p1, p2}, LX/30K;->ADK(LX/30J;J)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/16 v0, 0x3c

    .line 122
    .line 123
    ushr-long v10, p1, v0

    .line 124
    .line 125
    const-wide/16 v8, 0x1

    .line 126
    .line 127
    and-long/2addr v10, v8

    .line 128
    cmp-long v0, v10, v8

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const-string/jumbo v0, "__fbt_null__"

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v1, v0, p1, p2}, LX/30K;->ALG(LX/30J;Ljava/lang/String;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-interface {p0, v1, p1, p2}, LX/30K;->ALF(LX/30J;J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-interface {p0, v5, p1, p2}, LX/30K;->AGt(LX/30J;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-interface {p0, v5, p1, p2}, LX/30K;->ABE(LX/30J;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    return-object v3
.end method

.method public static A02(LX/33A;Ljava/util/Collection;)Ljava/lang/String;
    .locals 20

    .line 0
    :try_start_0
    sget-object v0, LX/301;->A06:LX/0Ib;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    const-string/jumbo v0, "configs"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v12, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    new-instance v0, LX/30J;

    .line 14
    .line 15
    invoke-direct {v0}, LX/30J;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/30J;->A00(LX/30J;)LX/30J;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v10, 0x1

    .line 23
    iput-boolean v10, v0, LX/30J;->A03:Z

    .line 24
    .line 25
    invoke-static {v0}, LX/30J;->A00(LX/30J;)LX/30J;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iput-boolean v10, v9, LX/30J;->A02:Z

    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v19
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v8, ""

    .line 36
    .line 37
    move-object v7, v8

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_10

    .line 46
    .line 47
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/30l;

    .line 52
    .line 53
    iget v3, v2, LX/30l;->A03:I

    .line 54
    .line 55
    iget-object v1, v2, LX/30l;->A00:Ljava/lang/String;

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    const/high16 v0, 0x100000

    .line 60
    .line 61
    if-ge v3, v0, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v11, v1}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string/jumbo v0, "fields"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    move-object v7, v1

    .line 87
    :cond_3
    move-object/from16 v0, p0

    .line 88
    .line 89
    invoke-interface {v0, v2}, LX/33A;->ACJ(LX/30l;)LX/30K;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-eqz v13, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, LX/30l;->A00()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual/range {v18 .. v18}, LX/0V9;->A0C()LX/0V6;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v15, v2, LX/30l;->A04:I

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq v15, v0, :cond_4

    .line 107
    .line 108
    const/16 v1, 0x4000

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-lt v15, v1, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :cond_5
    const-string/jumbo v14, "k"

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :try_start_2
    invoke-static {v3, v14, v15}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    const-string/jumbo v1, "pname"

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/30l;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v14, v15}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget v14, v2, LX/30l;->A06:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    const-string/jumbo v1, "src"

    .line 139
    .line 140
    .line 141
    if-ne v14, v10, :cond_7

    .line 142
    .line 143
    :try_start_3
    const-string/jumbo v14, "bln"

    .line 144
    .line 145
    .line 146
    invoke-interface {v13, v9, v4, v5}, LX/30K;->ABE(LX/30J;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_7
    const/4 v0, 0x2

    .line 156
    if-ne v14, v0, :cond_8

    .line 157
    .line 158
    const-string/jumbo v14, "i64"

    .line 159
    .line 160
    .line 161
    invoke-interface {v13, v9, v4, v5}, LX/30K;->AGt(LX/30J;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0, v14}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v9, LX/30J;->A00:LX/32f;

    .line 173
    .line 174
    iget-object v0, v0, LX/32f;->A00:LX/30C;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/30C;->getSource()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v3, v1, v0}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v0, 0x3

    .line 185
    if-ne v14, v0, :cond_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    .line 187
    const/16 v0, 0x3c

    .line 188
    .line 189
    ushr-long v16, v4, v0

    .line 190
    .line 191
    const-wide/16 v14, 0x1

    .line 192
    .line 193
    and-long v16, v16, v14

    .line 194
    .line 195
    cmp-long v0, v16, v14

    .line 196
    .line 197
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string/jumbo v14, "str"

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    :try_start_4
    invoke-interface {v13, v9, v4, v5}, LX/30K;->ALF(LX/30J;J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v3, v0, v14}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_3
    invoke-interface {v13, v9, v8, v4, v5}, LX/30K;->ALG(LX/30J;Ljava/lang/String;J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v3, v0, v14}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    iget-object v0, v9, LX/30J;->A00:LX/32f;

    .line 223
    .line 224
    iget-object v0, v0, LX/32f;->A00:LX/30C;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/30C;->getSource()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v3, v1, v0}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    const/4 v0, 0x4

    .line 235
    if-ne v14, v0, :cond_b

    .line 236
    .line 237
    const-string/jumbo v14, "dbl"

    .line 238
    .line 239
    .line 240
    invoke-interface {v13, v9, v4, v5}, LX/30K;->ADK(LX/30J;J)D

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v3, v0, v14}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v9, LX/30J;->A00:LX/32f;

    .line 252
    .line 253
    iget-object v0, v0, LX/32f;->A00:LX/30C;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/30C;->getSource()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v3, v1, v0}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    const-string v15, "MobileConfigDebugUtil"

    .line 264
    .line 265
    const-string v1, "Caught unsupported type %d for config %s, param %s in api consistency logging"

    .line 266
    .line 267
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v14}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v14, v2, LX/30l;->A00:Ljava/lang/String;

    .line 275
    .line 276
    aput-object v14, v0, v10

    .line 277
    .line 278
    iget-object v14, v2, LX/30l;->A01:Ljava/lang/String;

    .line 279
    .line 280
    const/16 v16, 0x2

    .line 281
    .line 282
    aput-object v14, v0, v16

    .line 283
    .line 284
    invoke-static {v15, v1, v0}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    :goto_5
    invoke-static {v3, v14, v15}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v9, LX/30J;->A00:LX/32f;

    .line 292
    .line 293
    iget-object v0, v0, LX/32f;->A00:LX/30C;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/30C;->getSource()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v3, v1, v0}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-static {v13}, LX/2dj;->A00(LX/30K;)LX/302;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    iget v0, v2, LX/30l;->A02:I

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/302;->A0P(I)LX/30K;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, LX/30d;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    instance-of v0, v13, LX/30d;

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    check-cast v13, LX/30d;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    const/4 v13, 0x0

    .line 325
    :goto_7
    if-eqz v13, :cond_0

    .line 326
    .line 327
    invoke-interface {v13}, LX/30d;->ALt()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    const-string/jumbo v0, "tt"

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v0, v1}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    :cond_f
    invoke-interface {v13, v4, v5}, LX/30d;->AGl(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v13, v4, v5}, LX/30d;->AGm(J)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_0

    .line 352
    .line 353
    if-eqz v1, :cond_0

    .line 354
    .line 355
    const-string/jumbo v0, "lm"

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v0, v1}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v0, "li"

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v2, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_10
    invoke-static {v12}, LX/0X5;->A0b(LX/0Ia;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 374
    :catch_0
    const/4 v0, 0x0

    .line 375
    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/301;->A00(LX/301;I)LX/302;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2dj;->A00(LX/30K;)LX/302;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v5, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/30l;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    iget v0, v11, LX/30l;->A02:I

    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/302;->A0P(I)LX/30K;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v2, v11, LX/30l;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v11, LX/30l;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "%s.%s"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v7, LX/30d;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v9, p2

    .line 79
    .line 80
    move/from16 v8, p5

    .line 81
    .line 82
    if-eqz p5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v11}, LX/30l;->A00()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-interface {v7, v1, v2}, LX/30d;->AGl(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v15, 0x4

    .line 93
    const/4 v10, 0x3

    .line 94
    const/4 v14, 0x2

    .line 95
    const/4 v13, 0x1

    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    new-array v3, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v3, v16

    .line 102
    .line 103
    iget-object v0, v11, LX/30l;->A00:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v0, v3, v13

    .line 106
    .line 107
    iget-object v0, v11, LX/30l;->A01:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v0, v3, v14

    .line 110
    .line 111
    invoke-static {v3, v10, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v1, v2, v8}, LX/301;->A01(LX/30K;JZ)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0, v12}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "%s%s.%s (%d) = %s (%s)\n"

    .line 122
    .line 123
    :goto_2
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v0, 0x5

    .line 132
    new-array v3, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p2, v3, v16

    .line 135
    .line 136
    iget-object v0, v11, LX/30l;->A00:Ljava/lang/String;

    .line 137
    .line 138
    aput-object v0, v3, v13

    .line 139
    .line 140
    iget-object v0, v11, LX/30l;->A01:Ljava/lang/String;

    .line 141
    .line 142
    aput-object v0, v3, v14

    .line 143
    .line 144
    invoke-static {v3, v10, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v1, v2, v8}, LX/301;->A01(LX/30K;JZ)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v3, v15

    .line 152
    .line 153
    const-string v0, "%s%s.%s (%d) = %s\n"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v3, v11, LX/30l;->A00:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v11, LX/30l;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v11}, LX/30l;->A00()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v7, v0, v1, v8}, LX/301;->A01(LX/30K;JZ)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "%s%s.%s = %s\n"

    .line 169
    .line 170
    invoke-static {v0, v9, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
