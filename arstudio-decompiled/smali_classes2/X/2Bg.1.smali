.class public final LX/2Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0RT;)LX/2BR;
    .locals 39

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v11, v12, LX/0RT;->A02:LX/0RS;

    .line 3
    .line 4
    if-eqz v11, :cond_9

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    iget-object v0, v11, LX/0RS;->A0K:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0Vi;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/14g;->findByValue(I)LX/14g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "ThriftPayloadEncoder"

    .line 47
    .line 48
    invoke-static {v1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Topic %s does not have an id!"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v18, LX/0Pk;->DEFAULT:LX/0Pk;

    .line 59
    .line 60
    iget-object v0, v11, LX/0RS;->A01:LX/0Pk;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object/from16 v18, v0

    .line 65
    .line 66
    :cond_2
    iget-object v0, v11, LX/0RS;->A0C:Ljava/lang/Long;

    .line 67
    .line 68
    move-object/from16 v26, v0

    .line 69
    .line 70
    iget-object v0, v11, LX/0RS;->A0J:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v32, v0

    .line 73
    .line 74
    iget-object v0, v11, LX/0RS;->A08:Ljava/lang/Long;

    .line 75
    .line 76
    move-object/from16 v27, v0

    .line 77
    .line 78
    iget-object v0, v11, LX/0RS;->A0A:Ljava/lang/Long;

    .line 79
    .line 80
    move-object/from16 v23, v0

    .line 81
    .line 82
    iget v0, v11, LX/0RS;->A00:I

    .line 83
    .line 84
    invoke-static {v0}, LX/2C5;->findByValue(I)LX/2C5;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    iget-object v0, v11, LX/0RS;->A04:Ljava/lang/Boolean;

    .line 89
    .line 90
    move-object/from16 v22, v0

    .line 91
    .line 92
    iget-object v0, v11, LX/0RS;->A02:Ljava/lang/Boolean;

    .line 93
    .line 94
    move-object/from16 v21, v0

    .line 95
    .line 96
    iget-object v0, v11, LX/0RS;->A0H:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v20, v0

    .line 99
    .line 100
    iget-object v15, v11, LX/0RS;->A03:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v14, v11, LX/0RS;->A07:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v13, v11, LX/0RS;->A06:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v2, v11, LX/0RS;->A0B:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v1, v11, LX/0RS;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v11, LX/0RS;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    :goto_1
    iget-object v0, v11, LX/0RS;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    :cond_3
    iget-object v4, v11, LX/0RS;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, v11, LX/0RS;->A0I:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v11, LX/0RS;->A05:Ljava/lang/Byte;

    .line 126
    .line 127
    iget-object v5, v11, LX/0RS;->A09:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v6, v12, LX/0RT;->A01:Ljava/util/Map;

    .line 130
    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_4
    new-instance v17, LX/2BR;

    .line 138
    .line 139
    move-object/from16 v24, v14

    .line 140
    .line 141
    move-object/from16 v25, v13

    .line 142
    .line 143
    move-object/from16 v28, v23

    .line 144
    .line 145
    move-object/from16 v29, v2

    .line 146
    .line 147
    move-object/from16 v31, v5

    .line 148
    .line 149
    move-object/from16 v33, v20

    .line 150
    .line 151
    move-object/from16 v34, v1

    .line 152
    .line 153
    move-object/from16 v35, v4

    .line 154
    .line 155
    move-object/from16 v36, v3

    .line 156
    .line 157
    move-object/from16 v37, v10

    .line 158
    .line 159
    move-object/from16 v38, v6

    .line 160
    .line 161
    move-object/from16 p0, v8

    .line 162
    .line 163
    move-object/from16 v20, v22

    .line 164
    .line 165
    move-object/from16 v22, v15

    .line 166
    .line 167
    move-object/from16 v23, v0

    .line 168
    .line 169
    invoke-direct/range {v17 .. v39}, LX/2BR;-><init>(LX/0Pk;LX/2C5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V

    .line 170
    .line 171
    .line 172
    return-object v17

    .line 173
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    and-int/lit8 v3, v9, 0x1

    .line 178
    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    shr-int/lit8 v3, v9, 0x1

    .line 182
    .line 183
    new-array v8, v3, [B

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    :goto_2
    if-ge v4, v9, :cond_3

    .line 189
    .line 190
    add-int/lit8 v3, v4, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/16 v7, 0x66

    .line 197
    .line 198
    if-gt v4, v7, :cond_7

    .line 199
    .line 200
    sget-object v16, LX/2CR;->A00:[B

    .line 201
    .line 202
    aget-byte v6, v16, v4

    .line 203
    .line 204
    const/4 v5, -0x1

    .line 205
    if-eq v6, v5, :cond_7

    .line 206
    .line 207
    add-int/lit8 v4, v3, 0x1

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-gt v3, v7, :cond_7

    .line 214
    .line 215
    aget-byte v3, v16, v3

    .line 216
    .line 217
    if-eq v3, v5, :cond_7

    .line 218
    .line 219
    shl-int/lit8 v5, v6, 0x4

    .line 220
    .line 221
    or-int/2addr v5, v3

    .line 222
    int-to-byte v3, v5

    .line 223
    aput-byte v3, v8, v17

    .line 224
    .line 225
    add-int/lit8 v17, v17, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-static {v0}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v30

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    const-string v1, "Invalid hexadecimal digit: "

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_8
    const-string v0, "Odd number of characters."

    .line 241
    .line 242
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_9
    const-string v0, "No user name to fill ClientInfo"

    .line 248
    .line 249
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method


# virtual methods
.method public final A5n(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[B
    .locals 11

    .line 0
    new-instance v8, LX/2C6;

    .line 1
    .line 2
    invoke-direct {v8}, LX/2C6;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v9, v7

    .line 13
    move-object v1, v7

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LX/0Vi;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :cond_0
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    iget v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v0, LX/2BO;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2}, LX/2BO;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v9, v7

    .line 68
    move-object v1, v7

    .line 69
    :cond_4
    if-eqz p5, :cond_8

    .line 70
    .line 71
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v6, v7

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v0, LX/0Vi;->A01:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    if-nez v6, :cond_7

    .line 105
    .line 106
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_7
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    move-object v6, v7

    .line 115
    :cond_9
    const/4 v10, 0x0

    .line 116
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v2}, LX/2Bk;->A06(LX/2C6;Ljava/io/OutputStream;)LX/2Bj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/2Bk;->A0D()V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v0, v2}, LX/2Bk;->A09(LX/2Bj;Ljava/io/ByteArrayOutputStream;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v3}, LX/2Bk;->A06(LX/2C6;Ljava/io/OutputStream;)LX/2Bj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, LX/2Bk;->A0D()V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    sget-object v0, LX/2Bl;->A01:LX/2BQ;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2, v0}, LX/2Bk;->A0K(Z)V

    .line 157
    .line 158
    .line 159
    :cond_a
    if-eqz p2, :cond_b

    .line 160
    .line 161
    sget-object v0, LX/2Bl;->A03:LX/2BQ;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0}, LX/2Bk;->A07(LX/2Bj;I)V

    .line 171
    .line 172
    .line 173
    :cond_b
    const/16 v8, 0x8

    .line 174
    .line 175
    if-eqz v9, :cond_c

    .line 176
    .line 177
    sget-object v0, LX/2Bl;->A06:LX/2BQ;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v9, v8}, LX/2Bk;->A08(LX/2Bk;Ljava/util/AbstractCollection;B)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-static {v9}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v2, v0}, LX/2Bk;->A07(LX/2Bj;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_c
    if-eqz v1, :cond_d

    .line 204
    .line 205
    sget-object v0, LX/2Bl;->A05:LX/2BQ;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xc

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/2Bk;->A08(LX/2Bk;Ljava/util/AbstractCollection;B)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/2BO;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, LX/2BO;->A00(LX/2Bk;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    if-eqz v7, :cond_e

    .line 236
    .line 237
    sget-object v0, LX/2Bl;->A08:LX/2BQ;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v7, v8}, LX/2Bk;->A08(LX/2Bk;Ljava/util/AbstractCollection;B)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-static {v1}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v2, v0}, LX/2Bk;->A07(LX/2Bj;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    if-eqz v6, :cond_f

    .line 264
    .line 265
    sget-object v0, LX/2Bl;->A07:LX/2BQ;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0xb

    .line 271
    .line 272
    invoke-static {v2, v6, v0}, LX/2Bk;->A08(LX/2Bk;Ljava/util/AbstractCollection;B)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    if-eqz p3, :cond_10

    .line 294
    .line 295
    sget-object v0, LX/2Bl;->A00:LX/2BQ;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p3}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    invoke-static {v2, v3}, LX/2Bk;->A09(LX/2Bj;Ljava/io/ByteArrayOutputStream;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    array-length v2, v5

    .line 308
    array-length v1, v3

    .line 309
    add-int v0, v2, v1

    .line 310
    .line 311
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    return-object v0
    :try_end_0
    .catch LX/2CE; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :catch_0
    return-object v10
.end method

.method public final AN3(LX/0Lx;Ljava/io/DataOutputStream;)I
    .locals 14

    .line 0
    iget-object v2, p1, LX/0RE;->A00:LX/0RN;

    .line 1
    .line 2
    iget-object v7, p1, LX/0RE;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, LX/0RO;

    .line 5
    .line 6
    iget-object v4, p1, LX/0RE;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/0RT;

    .line 9
    .line 10
    iget-object v0, v4, LX/0RT;->A07:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    :cond_0
    iget-object v12, v4, LX/0RT;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v4, LX/0RT;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v4, LX/0RT;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, LX/2Bg;->A00(LX/0RT;)LX/2BR;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v4, LX/0RT;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v4, LX/0RT;->A02:LX/0RS;

    .line 31
    .line 32
    iget-object v9, v0, LX/0RS;->A0L:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v8, v4, LX/0RT;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    new-instance v0, LX/2C6;

    .line 38
    .line 39
    invoke-direct {v0}, LX/2C6;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "topic"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :goto_0
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/2Bk;->A06(LX/2C6;Ljava/io/OutputStream;)LX/2Bj;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, LX/2Bk;->A0D()V

    .line 78
    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/2Bm;->A01:LX/2BQ;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v12}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v11, :cond_3

    .line 91
    .line 92
    sget-object v0, LX/2Bm;->A09:LX/2BQ;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v11}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v10, :cond_4

    .line 101
    .line 102
    sget-object v0, LX/2Bm;->A08:LX/2BQ;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v10}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v0, LX/2Bm;->A02:LX/2BQ;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, LX/2BR;->A02(LX/2Bk;)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget-object v0, LX/2Bm;->A05:LX/2BQ;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const/16 v3, 0xb

    .line 129
    .line 130
    const/16 v10, 0xc

    .line 131
    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    sget-object v0, LX/2Bm;->A03:LX/2BQ;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v0, LX/2CL;

    .line 144
    .line 145
    invoke-direct {v0, v10, v1}, LX/2CL;-><init>(BI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/2Bk;->A0H(LX/2CL;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "write"

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_6
    if-eqz v9, :cond_7

    .line 173
    .line 174
    sget-object v0, LX/2Bm;->A00:LX/2BQ;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    new-instance v0, LX/2CC;

    .line 184
    .line 185
    invoke-direct {v0, v3, v3, v1}, LX/2CC;-><init>(BBI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/2Bk;->A0I(LX/2CC;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    sget-object v0, LX/2Bm;->A06:LX/2BQ;

    .line 221
    .line 222
    invoke-virtual {v4, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, LX/2Bk;->A0D()V

    .line 226
    .line 227
    .line 228
    if-eqz v8, :cond_8

    .line 229
    .line 230
    sget-object v0, LX/2BT;->A00:LX/2BQ;

    .line 231
    .line 232
    invoke-virtual {v4, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v8}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    sget-object v0, LX/2BT;->A01:LX/2BQ;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v4

    .line 244
    check-cast v0, LX/2Bj;

    .line 245
    .line 246
    invoke-static {v0, v6}, LX/2Bj;->A05(LX/2Bj;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v6}, LX/2Bj;->A02(LX/2Bj;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, LX/2Bk;->A0E()V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5}, LX/2Bk;->A09(LX/2Bj;Ljava/io/ByteArrayOutputStream;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0Sy;->A00([B)[B

    .line 260
    .line 261
    .line 262
    move-result-object v5
    :try_end_0
    .catch LX/2CE; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    array-length v4, v5

    .line 264
    add-int/lit8 v3, v4, 0xc

    .line 265
    .line 266
    invoke-static {v2}, LX/0Qh;->A01(LX/0RN;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    move-object/from16 v8, p2

    .line 271
    .line 272
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v3}, LX/0Qh;->A02(Ljava/io/DataOutputStream;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/lit8 v2, v0, 0x1

    .line 280
    .line 281
    invoke-virtual {v8, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x6

    .line 285
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x4d

    .line 289
    .line 290
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x51

    .line 294
    .line 295
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x54

    .line 299
    .line 300
    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x6f

    .line 307
    .line 308
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 312
    .line 313
    .line 314
    iget v0, v7, LX/0RO;->A01:I

    .line 315
    .line 316
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, LX/0Qh;->A00(LX/0RO;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    .line 324
    .line 325
    .line 326
    iget v0, v7, LX/0RO;->A00:I

    .line 327
    .line 328
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v5, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 335
    .line 336
    .line 337
    add-int/2addr v2, v3

    .line 338
    return v2

    .line 339
    :catch_0
    move-exception v1

    .line 340
    new-instance v0, Ljava/io/IOException;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method
