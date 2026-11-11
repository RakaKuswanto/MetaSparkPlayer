.class public final LX/3SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ii;


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

.method public static A00(LX/0LR;)LX/3SR;
    .locals 39

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v11, v12, LX/0LR;->A02:LX/0LQ;

    .line 3
    .line 4
    if-eqz v11, :cond_9

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    iget-object v0, v11, LX/0LQ;->A0K:Ljava/util/List;

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
    sget-object v0, LX/0VL;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

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
    invoke-static {v0}, LX/0rT;->findByValue(I)LX/0rT;

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
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v18, LX/0NO;->DEFAULT:LX/0NO;

    .line 59
    .line 60
    iget-object v0, v11, LX/0LQ;->A01:LX/0NO;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object/from16 v18, v0

    .line 65
    .line 66
    :cond_2
    iget-object v0, v11, LX/0LQ;->A0C:Ljava/lang/Long;

    .line 67
    .line 68
    move-object/from16 v26, v0

    .line 69
    .line 70
    iget-object v0, v11, LX/0LQ;->A0J:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v32, v0

    .line 73
    .line 74
    iget-object v0, v11, LX/0LQ;->A08:Ljava/lang/Long;

    .line 75
    .line 76
    move-object/from16 v27, v0

    .line 77
    .line 78
    iget-object v0, v11, LX/0LQ;->A0A:Ljava/lang/Long;

    .line 79
    .line 80
    move-object/from16 v23, v0

    .line 81
    .line 82
    iget v0, v11, LX/0LQ;->A00:I

    .line 83
    .line 84
    invoke-static {v0}, LX/3Sq;->findByValue(I)LX/3Sq;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    iget-object v0, v11, LX/0LQ;->A04:Ljava/lang/Boolean;

    .line 89
    .line 90
    move-object/from16 v22, v0

    .line 91
    .line 92
    iget-object v0, v11, LX/0LQ;->A02:Ljava/lang/Boolean;

    .line 93
    .line 94
    move-object/from16 v21, v0

    .line 95
    .line 96
    iget-object v0, v11, LX/0LQ;->A0H:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v20, v0

    .line 99
    .line 100
    iget-object v15, v11, LX/0LQ;->A03:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v14, v11, LX/0LQ;->A07:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v13, v11, LX/0LQ;->A06:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v2, v11, LX/0LQ;->A0B:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v1, v11, LX/0LQ;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v11, LX/0LQ;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    :goto_1
    iget-object v0, v11, LX/0LQ;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    :cond_3
    iget-object v4, v11, LX/0LQ;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, v11, LX/0LQ;->A0I:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v11, LX/0LQ;->A05:Ljava/lang/Byte;

    .line 126
    .line 127
    iget-object v5, v11, LX/0LQ;->A09:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v6, v12, LX/0LR;->A01:Ljava/util/Map;

    .line 130
    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_4
    new-instance v17, LX/3SR;

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
    invoke-direct/range {v17 .. v39}, LX/3SR;-><init>(LX/0NO;LX/3Sq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V

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
    sget-object v16, LX/2Jv;->A00:[B

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
    invoke-static {v0}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

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
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method

.method public static A01(LX/0LR;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0LR;->A07:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    return-object p0

    .line 9
    :cond_1
    invoke-static {v0}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0Yi;->A0d()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/3SX;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/3SX;-><init>(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final A7V(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[B
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v9, v10

    .line 9
    move-object v1, v10

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/0VL;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :cond_0
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    iget v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v0, LX/3SY;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, LX/3SY;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v9, v10

    .line 64
    move-object v1, v10

    .line 65
    :cond_4
    if-eqz p5, :cond_8

    .line 66
    .line 67
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v6, v10

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v0, LX/0VL;->A01:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-nez v6, :cond_7

    .line 101
    .line 102
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_7
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move-object v6, v10

    .line 111
    :cond_9
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v2, LX/3TQ;

    .line 117
    .line 118
    invoke-direct {v2, v3}, LX/3TQ;-><init>(Ljava/io/OutputStream;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/3SV;

    .line 122
    .line 123
    invoke-direct {v0, v2}, LX/3SV;-><init>(LX/3TP;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LX/3SW;->A09()V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v0, v4}, LX/3SV;->A03(LX/3SV;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LX/3SW;->A0A()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/3TQ;

    .line 146
    .line 147
    invoke-direct {v0, v3}, LX/3TQ;-><init>(Ljava/io/OutputStream;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LX/3SV;

    .line 151
    .line 152
    invoke-direct {v2, v0}, LX/3SV;-><init>(LX/3TP;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LX/3SW;->A09()V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    sget-object v0, LX/3SQ;->A01:LX/3Sd;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v0}, LX/3SW;->A0F(Z)V

    .line 170
    .line 171
    .line 172
    :cond_a
    if-eqz p2, :cond_b

    .line 173
    .line 174
    sget-object v0, LX/3SQ;->A03:LX/3Sd;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v2, v0}, LX/3SV;->A04(LX/3SV;I)V

    .line 184
    .line 185
    .line 186
    :cond_b
    const/16 v8, 0x8

    .line 187
    .line 188
    if-eqz v9, :cond_c

    .line 189
    .line 190
    sget-object v0, LX/3SQ;->A06:LX/3Sd;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v9, v8}, LX/3SW;->A06(LX/3SW;Ljava/util/AbstractCollection;B)Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-static {v9}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v2, v0}, LX/3SV;->A04(LX/3SV;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    if-eqz v1, :cond_d

    .line 214
    .line 215
    sget-object v0, LX/3SQ;->A05:LX/3Sd;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0xc

    .line 221
    .line 222
    invoke-static {v2, v1, v0}, LX/3SW;->A06(LX/3SW;Ljava/util/AbstractCollection;B)Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/3SY;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, LX/3SY;->A00(LX/3SW;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    if-eqz v7, :cond_e

    .line 243
    .line 244
    sget-object v0, LX/3SQ;->A08:LX/3Sd;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v7, v8}, LX/3SW;->A06(LX/3SW;Ljava/util/AbstractCollection;B)Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-static {v1}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v2, v0}, LX/3SV;->A04(LX/3SV;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    if-eqz v6, :cond_f

    .line 268
    .line 269
    sget-object v0, LX/3SQ;->A07:LX/3Sd;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0xb

    .line 275
    .line 276
    invoke-static {v2, v6, v0}, LX/3SW;->A06(LX/3SW;Ljava/util/AbstractCollection;B)Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_f
    if-eqz p3, :cond_10

    .line 295
    .line 296
    sget-object v0, LX/3SQ;->A00:LX/3Sd;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p3}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    invoke-static {v2, v4}, LX/3SV;->A03(LX/3SV;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, LX/3SW;->A0A()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    array-length v2, v5

    .line 315
    array-length v1, v3

    .line 316
    add-int v0, v2, v1

    .line 317
    .line 318
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    return-object v0
    :try_end_0
    .catch LX/3TN; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :catch_0
    return-object v10
.end method

.method public final AOU(LX/0Kf;Ljava/io/DataOutputStream;)I
    .locals 14

    .line 0
    iget-object v0, p1, LX/0L1;->A00:LX/0LO;

    .line 1
    .line 2
    iget-object v3, p1, LX/0L1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/0LP;

    .line 5
    .line 6
    iget-object v2, p1, LX/0L1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/0LR;

    .line 9
    .line 10
    invoke-static {v2}, LX/3SH;->A01(LX/0LR;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    iget-object v8, v2, LX/0LR;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v2, LX/0LR;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v2, LX/0LR;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, LX/3SH;->A00(LX/0LR;)LX/3SR;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v9, v2, LX/0LR;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v2, LX/0LR;->A02:LX/0LQ;

    .line 27
    .line 28
    iget-object v13, v1, LX/0LQ;->A0L:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v4, v2, LX/0LR;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v6, LX/3SZ;

    .line 38
    .line 39
    invoke-direct {v6, v4, v1}, LX/3SZ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/3SV;->A02(Ljava/io/OutputStream;)LX/3SV;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static/range {v5 .. v13}, LX/3SU;->A00(LX/3SR;LX/3SZ;LX/3SW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/07k;->A00([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v7
    :try_end_0
    .catch LX/3TN; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    array-length v6, v7

    .line 63
    add-int/lit8 v5, v6, 0xc

    .line 64
    .line 65
    invoke-static {v0}, LX/0J6;->A01(LX/0LO;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object/from16 v8, p2

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v5}, LX/0J6;->A02(Ljava/io/DataOutputStream;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v4, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x4d

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x51

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x54

    .line 98
    .line 99
    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x6f

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 111
    .line 112
    .line 113
    iget v0, v3, LX/0LP;->A01:I

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/0J6;->A00(LX/0LP;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    .line 123
    .line 124
    .line 125
    iget v0, v3, LX/0LP;->A00:I

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 134
    .line 135
    .line 136
    add-int/2addr v4, v5

    .line 137
    return v4

    .line 138
    :catch_0
    move-exception v1

    .line 139
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
