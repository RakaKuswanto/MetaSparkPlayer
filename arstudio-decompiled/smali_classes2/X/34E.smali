.class public final LX/34E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0Jj;


# instance fields
.field public final A00:LX/0Gd;

.field public final A01:LX/0Gd;

.field public final A02:LX/0Gd;

.field public final A03:LX/0Gd;

.field public final A04:LX/0Gd;

.field public final A05:LX/0Gd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Jj;->A00()LX/0Jj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/34E;->A06:LX/0Jj;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/34E;->A03:LX/0Gd;

    .line 4
    .line 5
    iput-object p2, p0, LX/34E;->A05:LX/0Gd;

    .line 6
    .line 7
    iput-object p3, p0, LX/34E;->A01:LX/0Gd;

    .line 8
    .line 9
    iput-object p4, p0, LX/34E;->A02:LX/0Gd;

    .line 10
    .line 11
    iput-object p5, p0, LX/34E;->A04:LX/0Gd;

    .line 12
    .line 13
    iput-object p6, p0, LX/34E;->A00:LX/0Gd;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/34E;I)LX/0ZF;
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
    iget-object v0, p0, LX/34E;->A01:LX/0Gd;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0ZF;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/34E;->A05:LX/0Gd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LX/34E;->A03:LX/0Gd;

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static A01(LX/35B;JZ)Ljava/lang/String;
    .locals 12

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p1, p2}, LX/0Ye;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    sget-object v1, LX/1Us;->A06:LX/1Us;

    .line 9
    .line 10
    invoke-static {v1}, LX/1Us;->A00(LX/1Us;)LX/1Us;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, v5, LX/1Us;->A02:Z

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
    iget-object v0, v5, LX/1Us;->A00:LX/1Ut;

    .line 38
    .line 39
    iget-object v1, v0, LX/1Ut;->A00:LX/34y;

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
    const-string v2, "default["

    .line 55
    .line 56
    invoke-virtual {v1}, LX/34y;->getSource()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "]"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v8, v7}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne v6, v0, :cond_1

    .line 75
    .line 76
    const-string v0, "\""

    .line 77
    .line 78
    invoke-static {v0, v3, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_1
    if-eqz p3, :cond_8

    .line 83
    .line 84
    const-string/jumbo v1, "source"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const-string v2, " ("

    .line 94
    .line 95
    invoke-static {v1, v7}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, ")"

    .line 100
    .line 101
    invoke-static {v3, v2, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_2
    const-string/jumbo v0, "override"

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {p0, v5, p1, p2}, LX/35B;->AEk(LX/1Us;J)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/16 v0, 0x3c

    .line 120
    .line 121
    ushr-long v10, p1, v0

    .line 122
    .line 123
    const-wide/16 v8, 0x1

    .line 124
    .line 125
    and-long/2addr v10, v8

    .line 126
    cmp-long v0, v10, v8

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const-string v0, "__fbt_null__"

    .line 131
    .line 132
    invoke-interface {p0, v1, v0, p1, p2}, LX/35B;->AMi(LX/1Us;Ljava/lang/String;J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-interface {p0, v1, p1, p2}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-interface {p0, v5, p1, p2}, LX/35B;->AIT(LX/1Us;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    invoke-interface {p0, v5, p1, p2}, LX/35B;->ACi(LX/1Us;J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    return-object v3
.end method

.method public static A02(LX/3Fu;Ljava/util/Collection;)Ljava/lang/String;
    .locals 20

    .line 0
    :try_start_0
    sget-object v0, LX/34E;->A06:LX/0Jj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jj;->A02()LX/0OQ;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const-string v0, "configs"

    .line 7
    .line 8
    invoke-virtual {v10, v0}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, LX/0Yf;->A0I()LX/1Us;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v8, 0x1

    .line 17
    iput-boolean v8, v0, LX/1Us;->A03:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/1Us;->A00(LX/1Us;)LX/1Us;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-boolean v8, v7, LX/1Us;->A02:Z

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v18
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v6, ""

    .line 30
    .line 31
    move-object/from16 v19, v6

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 41
    .line 42
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/35z;

    .line 47
    .line 48
    iget v1, v2, LX/35z;->A03:I

    .line 49
    .line 50
    iget-object v13, v2, LX/35z;->A00:Ljava/lang/String;

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    const/high16 v0, 0x100000

    .line 55
    .line 56
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v13

    .line 64
    :goto_1
    if-eqz v5, :cond_2

    .line 65
    .line 66
    move-object/from16 v0, v19

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v9, v1}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string/jumbo v0, "fields"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/0OQ;->A0B(Ljava/lang/String;)LX/0OR;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    :cond_3
    move-object/from16 v0, p0

    .line 88
    .line 89
    invoke-interface {v0, v2}, LX/3Fu;->ADl(LX/35z;)LX/35B;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, LX/35z;->A00()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual/range {v17 .. v17}, LX/0OR;->A0C()LX/0OQ;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget v15, v2, LX/35z;->A04:I

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
    :try_start_2
    const-string/jumbo v1, "pname"

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/35z;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v14, v15}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v11, v14, v15}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget v14, v2, LX/35z;->A06:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    const-string/jumbo v1, "src"

    .line 138
    .line 139
    .line 140
    if-ne v14, v8, :cond_8

    .line 141
    .line 142
    :try_start_3
    const-string v13, "bln"

    .line 143
    .line 144
    invoke-interface {v12, v7, v3, v4}, LX/35B;->ACi(LX/1Us;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    :cond_7
    invoke-static {v11, v13, v15}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v7, LX/1Us;->A00:LX/1Ut;

    .line 155
    .line 156
    iget-object v0, v0, LX/1Ut;->A00:LX/34y;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/34y;->getSource()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v11, v1, v0}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_8
    const/4 v0, 0x2

    .line 168
    if-ne v14, v0, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    const/4 v0, 0x3

    .line 172
    if-ne v14, v0, :cond_b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    .line 174
    const/16 v0, 0x3c

    .line 175
    .line 176
    ushr-long v15, v3, v0

    .line 177
    .line 178
    const-wide/16 v13, 0x1

    .line 179
    .line 180
    and-long/2addr v15, v13

    .line 181
    cmp-long v0, v15, v13

    .line 182
    .line 183
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string/jumbo v13, "str"

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    :try_start_4
    invoke-interface {v12, v7, v6, v3, v4}, LX/35B;->AMi(LX/1Us;Ljava/lang/String;J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v11, v0, v13}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-interface {v12, v7, v3, v4}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v11, v0, v13}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object v0, v7, LX/1Us;->A00:LX/1Ut;

    .line 208
    .line 209
    iget-object v0, v0, LX/1Ut;->A00:LX/34y;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/34y;->getSource()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v11, v1, v0}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    const/4 v0, 0x4

    .line 220
    if-ne v14, v0, :cond_c

    .line 221
    .line 222
    const-string v15, "dbl"

    .line 223
    .line 224
    invoke-interface {v12, v7, v3, v4}, LX/35B;->AEk(LX/1Us;J)D

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v11, v0, v15}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v7, LX/1Us;->A00:LX/1Ut;

    .line 236
    .line 237
    iget-object v0, v0, LX/1Ut;->A00:LX/34y;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/34y;->getSource()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v11, v1, v0}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    const-string v15, "MobileConfigDebugUtil"

    .line 248
    .line 249
    const-string v1, "Caught unsupported type %d for config %s, param %s in api consistency logging"

    .line 250
    .line 251
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v14}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    aput-object v13, v0, v8

    .line 259
    .line 260
    iget-object v14, v2, LX/35z;->A01:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v13, 0x2

    .line 263
    aput-object v14, v0, v13

    .line 264
    .line 265
    invoke-static {v15, v1, v0}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_4
    const-string/jumbo v15, "i64"

    .line 270
    .line 271
    .line 272
    invoke-interface {v12, v7, v3, v4}, LX/35B;->AIT(LX/1Us;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v11, v0, v15}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, LX/1Us;->A00:LX/1Ut;

    .line 284
    .line 285
    iget-object v0, v0, LX/1Ut;->A00:LX/34y;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/34y;->getSource()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v11, v1, v0}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-static {v12}, LX/3BK;->A00(LX/35B;)LX/34F;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    iget v0, v2, LX/35z;->A02:I

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/34F;->A0H(I)LX/35B;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, LX/378;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    instance-of v0, v12, LX/378;

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    check-cast v12, LX/378;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_e
    const/4 v12, 0x0

    .line 317
    :goto_6
    if-eqz v12, :cond_0

    .line 318
    .line 319
    invoke-interface {v12}, LX/378;->ANH()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    const-string/jumbo v0, "tt"

    .line 326
    .line 327
    .line 328
    invoke-static {v11, v0, v1}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    :cond_f
    invoke-interface {v12, v3, v4}, LX/378;->AIK(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v12, v3, v4}, LX/378;->AIL(J)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_0

    .line 344
    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    const-string/jumbo v0, "lm"

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v0, v1}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    const-string/jumbo v0, "li"

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v2, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_10
    invoke-static {v10}, LX/0Yh;->A0W(LX/0Ji;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 366
    :catch_0
    const/4 v0, 0x0

    .line 367
    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 17

    .line 0
    move/from16 v0, p4

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/34E;->A00(LX/34E;I)LX/0ZF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3BK;->A00(LX/35B;)LX/34F;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v7, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

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
    const/4 v6, 0x0

    .line 29
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/35z;

    .line 44
    .line 45
    iget v0, v1, LX/35z;->A02:I

    .line 46
    .line 47
    invoke-virtual {v8, v0}, LX/34F;->A0H(I)LX/35B;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v11, v1, LX/35z;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v1, LX/35z;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "%s.%s"

    .line 56
    .line 57
    invoke-static {v0, v11, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v12, LX/378;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, LX/35z;->A00()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    move-object/from16 v13, p2

    .line 81
    .line 82
    move/from16 v14, p5

    .line 83
    .line 84
    if-eqz p5, :cond_3

    .line 85
    .line 86
    invoke-interface {v12, v3, v4}, LX/378;->AIK(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v15, 0x4

    .line 91
    const/4 v5, 0x3

    .line 92
    const/4 v2, 0x2

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v13, v11, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v10, v1, v2

    .line 101
    .line 102
    invoke-static {v1, v5, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v3, v4, v14}, LX/34E;->A01(LX/35B;JZ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v9}, LX/0Yh;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "%s%s.%s (%d) = %s (%s)\n"

    .line 113
    .line 114
    :goto_2
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v0, 0x5

    .line 123
    invoke-static {v13, v11, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v10, v1, v2

    .line 128
    .line 129
    invoke-static {v1, v5, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v3, v4, v14}, LX/34E;->A01(LX/35B;JZ)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v1, v15

    .line 137
    .line 138
    const-string v0, "%s%s.%s (%d) = %s\n"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-static {v12, v3, v4, v14}, LX/34E;->A01(LX/35B;JZ)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "%s%s.%s = %s\n"

    .line 146
    .line 147
    invoke-static {v0, v13, v11, v10, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
