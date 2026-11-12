.class public final LX/2r9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ft;

.field public final A01:LX/40h;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2i:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/40h;

    .line 10
    .line 11
    sget v0, LX/2I6;->A0N:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/2I6;->A08()LX/0Ft;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v2, p0, LX/2r9;->A01:LX/40h;

    .line 25
    .line 26
    iput-object v1, p0, LX/2r9;->A02:Ljava/util/Set;

    .line 27
    .line 28
    iput-object v0, p0, LX/2r9;->A00:LX/0Ft;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/159;LX/2r9;I)Landroid/os/Bundle;
    .locals 12

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    sget-object v0, LX/159;->ALL:LX/159;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "depth_level"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, LX/2r9;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2rP;

    .line 31
    .line 32
    invoke-interface {v2}, LX/2rP;->AA7()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v8, v0}, LX/2rP;->A7I(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v9, LX/159;->NONE:LX/159;

    .line 54
    .line 55
    if-eq p1, v9, :cond_8

    .line 56
    .line 57
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    check-cast p0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    add-int/lit8 v10, p3, 0x1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eq v1, v11, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    sget-object v9, LX/159;->ALL:LX/159;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, LX/20u;->A00(I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_2
    const-string/jumbo v2, "max_child_depth"

    .line 89
    .line 90
    .line 91
    if-ge v4, v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v9, p2, v10}, LX/2r9;->A00(Landroid/view/View;LX/159;LX/2r9;I)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v0, v3, :cond_3

    .line 120
    .line 121
    move v3, v0

    .line 122
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v7, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz v7, :cond_7

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    add-int/lit8 v11, v3, 0x1

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v8, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    const-string/jumbo v0, "children"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object v8
.end method

.method public static final A01(Landroid/os/Bundle;LX/2r9;)LX/2sR;
    .locals 10

    .line 0
    iget-object v6, p1, LX/2r9;->A01:LX/40h;

    .line 1
    .line 2
    iget-object v0, v6, LX/40h;->_deserializationConfig:LX/3MM;

    .line 3
    .line 4
    iget-object v0, v0, LX/3MM;->_nodeFactory:LX/3o5;

    .line 5
    .line 6
    new-instance v5, LX/2sR;

    .line 7
    .line 8
    invoke-direct {v5, v0}, LX/2sR;-><init>(LX/3o5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string/jumbo v8, "children"

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_11

    .line 28
    .line 29
    invoke-static {v9}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string/jumbo v1, "null"

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v5, v3, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    if-eqz v1, :cond_f

    .line 60
    .line 61
    iget-object v7, v5, LX/2sR;->A00:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/3o0;->A04(I)LX/3o0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, v1, Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {v1, p1}, LX/2r9;->A01(Landroid/os/Bundle;LX/2r9;)LX/2sR;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_3
    invoke-virtual {v5, v7, v3}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    if-eqz v1, :cond_f

    .line 96
    .line 97
    iget-object v7, v5, LX/2sR;->A00:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    new-instance v0, LX/3nx;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, LX/3nx;-><init>(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v1, :cond_f

    .line 116
    .line 117
    iget-object v7, v5, LX/2sR;->A00:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    sget-object v0, LX/3SL;->A02:LX/3SL;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    instance-of v0, v1, Ljava/lang/Float;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    if-eqz v1, :cond_f

    .line 135
    .line 136
    iget-object v7, v5, LX/2sR;->A00:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v0, LX/3nt;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/3nt;-><init>(F)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    instance-of v0, v1, Ljava/lang/Double;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    iget-object v7, v5, LX/2sR;->A00:Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    new-instance v0, LX/3nu;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, LX/3nu;-><init>(D)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    instance-of v0, v1, Ljava/lang/Short;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Number;

    .line 173
    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    iget-object v7, v5, LX/2sR;->A00:Ljava/util/Map;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-instance v0, LX/3nz;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/3nz;-><init>(S)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    instance-of v0, v1, [B

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    check-cast v1, [B

    .line 193
    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    iget-object v7, v5, LX/2sR;->A00:Ljava/util/Map;

    .line 197
    .line 198
    array-length v0, v1

    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    sget-object v0, LX/3SP;->A01:LX/3SP;

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_a
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    iget-object v0, v6, LX/40h;->_deserializationConfig:LX/3MM;

    .line 210
    .line 211
    iget-object v0, v0, LX/3MM;->_nodeFactory:LX/3o5;

    .line 212
    .line 213
    new-instance v7, LX/2sS;

    .line 214
    .line 215
    invoke-direct {v7, v0}, LX/2sS;-><init>(LX/3o5;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Ljava/util/AbstractCollection;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    instance-of v0, v1, Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    check-cast v1, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-static {v1, p1}, LX/2r9;->A01(Landroid/os/Bundle;LX/2r9;)LX/2sR;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v7, LX/2sS;->A00:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v7, v0}, LX/2sS;->A0P(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    move-object v4, v7

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    sget-object v0, LX/3SL;->A01:LX/3SL;

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_e
    new-instance v0, LX/3SP;

    .line 272
    .line 273
    invoke-direct {v0, v1}, LX/3SP;-><init>([B)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_f
    iget-object v7, v5, LX/2sR;->A00:Ljava/util/Map;

    .line 279
    .line 280
    sget-object v0, LX/3SO;->A00:LX/3SO;

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_11
    if-eqz v4, :cond_12

    .line 291
    .line 292
    invoke-virtual {v5, v4, v8}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    return-object v5
.end method
