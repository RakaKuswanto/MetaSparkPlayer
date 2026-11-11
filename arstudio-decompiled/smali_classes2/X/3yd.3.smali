.class public final LX/3yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/3yM;

.field public final A01:LX/3wn;

.field public final A02:LX/45h;


# direct methods
.method public constructor <init>(LX/3yM;LX/3wn;LX/45h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3yd;->A01:LX/3wn;

    .line 4
    .line 5
    iput-object p1, p0, LX/3yd;->A00:LX/3yM;

    .line 6
    .line 7
    iput-object p3, p0, LX/3yd;->A02:LX/45h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 20

    .line 0
    const-string v7, "EncodedMemoryCacheProducer"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/43x;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "EncodedMemoryCacheProducer#produceResults"

    .line 9
    .line 10
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object/from16 v8, p2

    .line 14
    .line 15
    move-object v12, v8

    .line 16
    check-cast v12, LX/3zT;

    .line 17
    .line 18
    iget-object v6, v12, LX/3zT;->A05:LX/40d;

    .line 19
    .line 20
    invoke-interface {v6, v8, v7}, LX/40d;->AbZ(LX/41f;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v12, LX/3zT;->A07:LX/3xw;

    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    iget-object v2, v9, LX/3yd;->A00:LX/3yM;

    .line 28
    .line 29
    iget-object v1, v12, LX/3zT;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v3, LX/3xw;->A05:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/3yM;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/42g;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget v13, v3, LX/3xw;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    and-int/lit8 v0, v13, 0x4

    .line 40
    .line 41
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    iget-object v0, v9, LX/3yd;->A01:LX/3wn;

    .line 49
    .line 50
    invoke-interface {v0, v15}, LX/3wn;->AB9(Ljava/lang/Object;)LX/41z;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :goto_0
    const-string/jumbo v1, "memory_encoded"

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const-string v4, "cached_value_found"

    .line 61
    .line 62
    move-object/from16 v11, p1

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    :try_start_2
    new-instance v9, LX/3yG;

    .line 67
    .line 68
    invoke-direct {v9, v5}, LX/3yG;-><init>(LX/41z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-interface {v6, v8, v7}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string/jumbo v2, "true"

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v2, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    invoke-interface {v6, v8, v7, v3}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v8, v7, v10}, LX/40d;->AeM(LX/41f;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "default"

    .line 95
    .line 96
    invoke-virtual {v12, v1, v0}, LX/3zT;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-interface {v11, v0}, LX/42T;->Aba(F)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11, v9, v10}, LX/42T;->AaH(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v9}, LX/3yG;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v5}, LX/41z;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_6
    invoke-virtual {v9}, LX/3yG;->close()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    iget-object v0, v12, LX/3zT;->A06:LX/3xf;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/3xf;->getValue()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    sget-object v0, LX/3xf;->ENCODED_MEMORY_CACHE:LX/3xf;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/3xf;->getValue()I

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    const-string v2, "false"

    .line 132
    .line 133
    if-lt v14, v0, :cond_5

    .line 134
    .line 135
    :try_start_7
    invoke-interface {v6, v8, v7}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v10}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v2, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-interface {v6, v8, v7, v0}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {v6, v8, v7, v0}, LX/40d;->AeM(LX/41f;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "nil-result"

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v1, v0}, LX/41f;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v11, v3, v10}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v0, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v1, v9, LX/3yd;->A01:LX/3wn;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    .line 170
    and-int/lit8 v0, v13, 0x8

    .line 171
    .line 172
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    :try_start_8
    iget-object v0, v12, LX/3zT;->A04:LX/3wq;

    .line 177
    .line 178
    invoke-interface {v0}, LX/3wq;->AFY()LX/38X;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-boolean v0, v0, LX/38X;->A08:Z

    .line 183
    .line 184
    new-instance v14, LX/3yg;

    .line 185
    .line 186
    move/from16 v19, v0

    .line 187
    .line 188
    move-object/from16 v17, v11

    .line 189
    .line 190
    move-object/from16 v16, v1

    .line 191
    .line 192
    invoke-direct/range {v14 .. v19}, LX/3yg;-><init>(LX/42g;LX/3wn;LX/42T;ZZ)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v8, v7}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {v10}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4, v2, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_6
    invoke-interface {v6, v8, v7, v3}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v9, LX/3yd;->A02:LX/45h;

    .line 213
    .line 214
    invoke-interface {v0, v14, v8}, LX/45h;->Agk(LX/42T;LX/41f;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {}, LX/43x;->A01()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    :try_start_9
    invoke-virtual {v5}, LX/41z;->close()V

    .line 225
    .line 226
    .line 227
    :cond_7
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    invoke-static {}, LX/43x;->A01()V

    .line 230
    .line 231
    .line 232
    throw v0
.end method
