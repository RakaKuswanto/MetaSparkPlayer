.class public final LX/3Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/3Eo;

.field public final A01:LX/3Ks;

.field public final A02:LX/3KX;


# direct methods
.method public constructor <init>(LX/3Eo;LX/3Ks;LX/3KX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Mm;->A01:LX/3Ks;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Mm;->A00:LX/3Eo;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Mm;->A02:LX/3KX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 20

    .line 0
    const-string v7, "EncodedMemoryCacheProducer"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/3Ze;->A04()Z

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
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object/from16 v8, p2

    .line 14
    .line 15
    move-object v12, v8

    .line 16
    check-cast v12, LX/3Pu;

    .line 17
    .line 18
    iget-object v6, v12, LX/3Pu;->A05:LX/3OX;

    .line 19
    .line 20
    invoke-interface {v6, v8, v7}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v12, LX/3Pu;->A07:LX/3N2;

    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    iget-object v1, v9, LX/3Mm;->A00:LX/3Eo;

    .line 28
    .line 29
    iget-object v0, v12, LX/3Pu;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, LX/3Eo;->ADl(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget v13, v2, LX/3N2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    and-int/lit8 v0, v13, 0x4

    .line 38
    .line 39
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_1
    iget-object v0, v9, LX/3Mm;->A01:LX/3Ks;

    .line 47
    .line 48
    invoke-interface {v0, v15}, LX/3Ks;->A9e(Ljava/lang/Object;)LX/3Nf;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :goto_0
    const-string/jumbo v1, "memory_encoded"

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const-string/jumbo v4, "cached_value_found"

    .line 59
    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    :try_start_2
    new-instance v9, LX/3Mp;

    .line 66
    .line 67
    invoke-direct {v9, v5}, LX/3Mp;-><init>(LX/3Nf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-interface {v6, v8, v7}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string/jumbo v2, "true"

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v2, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    invoke-interface {v6, v8, v7, v3}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v8, v7, v10}, LX/3OX;->Ack(LX/3Op;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "default"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v1, v0}, LX/3Pu;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-interface {v11, v0}, LX/3PT;->Aa3(F)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11, v9, v10}, LX/3PT;->AYh(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v9}, LX/3Mp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v5}, LX/3Nf;->close()V

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
    invoke-virtual {v9}, LX/3Mp;->close()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    iget-object v0, v12, LX/3Pu;->A06:LX/3Ob;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/3Ob;->getValue()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    sget-object v0, LX/3Ob;->ENCODED_MEMORY_CACHE:LX/3Ob;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/3Ob;->getValue()I

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    const-string/jumbo v2, "false"

    .line 132
    .line 133
    .line 134
    if-lt v14, v0, :cond_5

    .line 135
    .line 136
    :try_start_7
    invoke-interface {v6, v8, v7}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v10}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v4, v2, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-interface {v6, v8, v7, v0}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {v6, v8, v7, v0}, LX/3OX;->Ack(LX/3Op;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v0, "nil-result"

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, v1, v0}, LX/3Op;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v11, v3, v10}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object v0, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v1, v9, LX/3Mm;->A01:LX/3Ks;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170
    .line 171
    and-int/lit8 v0, v13, 0x8

    .line 172
    .line 173
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    :try_start_8
    iget-object v0, v12, LX/3Pu;->A04:LX/3Kc;

    .line 178
    .line 179
    invoke-interface {v0}, LX/3Kc;->AE9()LX/3EQ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-boolean v0, v0, LX/3EQ;->A08:Z

    .line 184
    .line 185
    new-instance v14, LX/3Mo;

    .line 186
    .line 187
    move/from16 v19, v0

    .line 188
    .line 189
    move-object/from16 v17, v11

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    invoke-direct/range {v14 .. v19}, LX/3Mo;-><init>(LX/3Pi;LX/3Ks;LX/3PT;ZZ)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v8, v7}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {v10}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v4, v2, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_6
    invoke-interface {v6, v8, v7, v3}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v9, LX/3Mm;->A02:LX/3KX;

    .line 214
    .line 215
    invoke-interface {v0, v14, v8}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-static {}, LX/3Ze;->A01()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    :try_start_9
    invoke-virtual {v5}, LX/3Nf;->close()V

    .line 226
    .line 227
    .line 228
    :cond_7
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    invoke-static {}, LX/3Ze;->A01()V

    .line 231
    .line 232
    .line 233
    throw v0
.end method
