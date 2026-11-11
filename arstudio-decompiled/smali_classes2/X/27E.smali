.class public final LX/27E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Gk;

.field public final A01:LX/28I;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5b:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/28I;

    .line 10
    .line 11
    sget v0, LX/2eq;->A0w:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v2, p0, LX/27E;->A01:LX/28I;

    .line 24
    .line 25
    iput-object v1, p0, LX/27E;->A02:Ljava/util/Set;

    .line 26
    .line 27
    iput-object v0, p0, LX/27E;->A00:LX/0Gk;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Landroid/view/View;LX/27E;I)Landroid/os/Bundle;
    .locals 10

    .line 0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const-string v0, "depth_level"

    .line 5
    .line 6
    invoke-virtual {v9, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/27E;->A02:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/27F;

    .line 26
    .line 27
    invoke-interface {v2}, LX/27F;->ABY()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v9, v0}, LX/27F;->A97(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast p0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    add-int/lit8 v8, p2, 0x1

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, LX/1e7;->A00(I)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    const-string/jumbo v2, "max_child_depth"

    .line 65
    .line 66
    .line 67
    if-ge v4, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1, v8}, LX/27E;->A00(Landroid/view/View;LX/27E;I)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le v0, v3, :cond_2

    .line 91
    .line 92
    move v3, v0

    .line 93
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eqz v6, :cond_4

    .line 97
    .line 98
    add-int/lit8 v7, v3, 0x1

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v9, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "children"

    .line 104
    .line 105
    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v9
.end method

.method public static A01(Landroid/os/Bundle;LX/27E;)LX/26j;
    .locals 10

    .line 0
    iget-object v6, p1, LX/27E;->A01:LX/28I;

    .line 1
    .line 2
    iget-object v0, v6, LX/28I;->_deserializationConfig:LX/2C2;

    .line 3
    .line 4
    iget-object v0, v0, LX/2C2;->_nodeFactory:LX/26o;

    .line 5
    .line 6
    new-instance v5, LX/26j;

    .line 7
    .line 8
    invoke-direct {v5, v0}, LX/26j;-><init>(LX/26o;)V

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
    const-string v8, "children"

    .line 25
    .line 26
    if-eqz v0, :cond_11

    .line 27
    .line 28
    invoke-static {v9}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string/jumbo v1, "null"

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v5, v3, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    if-eqz v1, :cond_f

    .line 59
    .line 60
    iget-object v7, v5, LX/26j;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/26z;->A03(I)LX/26z;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_2
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v0, v1, Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {v1, p1}, LX/27E;->A01(Landroid/os/Bundle;LX/27E;)LX/26j;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_3
    invoke-virtual {v5, v7, v3}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    if-eqz v1, :cond_f

    .line 95
    .line 96
    iget-object v7, v5, LX/26j;->A00:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance v2, LX/26x;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, LX/26x;-><init>(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v1, :cond_f

    .line 115
    .line 116
    iget-object v7, v5, LX/26j;->A00:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    sget-object v2, LX/26t;->A02:LX/26t;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    instance-of v0, v1, Ljava/lang/Float;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    if-eqz v1, :cond_f

    .line 134
    .line 135
    iget-object v7, v5, LX/26j;->A00:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v2, LX/271;

    .line 142
    .line 143
    invoke-direct {v2, v0}, LX/271;-><init>(F)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    instance-of v0, v1, Ljava/lang/Double;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    iget-object v7, v5, LX/26j;->A00:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    new-instance v2, LX/272;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, LX/272;-><init>(D)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    instance-of v0, v1, Ljava/lang/Short;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Number;

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget-object v7, v5, LX/26j;->A00:Ljava/util/Map;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v2, LX/26y;

    .line 182
    .line 183
    invoke-direct {v2, v0}, LX/26y;-><init>(S)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    instance-of v0, v1, [B

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    check-cast v1, [B

    .line 192
    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    iget-object v7, v5, LX/26j;->A00:Ljava/util/Map;

    .line 196
    .line 197
    array-length v0, v1

    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    sget-object v2, LX/27G;->A01:LX/27G;

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_a
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    iget-object v0, v6, LX/28I;->_deserializationConfig:LX/2C2;

    .line 209
    .line 210
    iget-object v0, v0, LX/2C2;->_nodeFactory:LX/26o;

    .line 211
    .line 212
    new-instance v7, LX/26k;

    .line 213
    .line 214
    invoke-direct {v7, v0}, LX/26k;-><init>(LX/26o;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Ljava/util/AbstractCollection;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v0, v1, Landroid/os/Bundle;

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    check-cast v1, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-static {v1, p1}, LX/27E;->A01(Landroid/os/Bundle;LX/27E;)LX/26j;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v7, LX/26k;->A00:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v7, v0}, LX/26k;->A0R(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    move-object v4, v7

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_d
    sget-object v2, LX/26t;->A01:LX/26t;

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_e
    new-instance v2, LX/27G;

    .line 271
    .line 272
    invoke-direct {v2, v1}, LX/27G;-><init>([B)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_f
    iget-object v7, v5, LX/26j;->A00:Ljava/util/Map;

    .line 278
    .line 279
    sget-object v2, LX/26v;->A00:LX/26v;

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_11
    if-eqz v4, :cond_12

    .line 290
    .line 291
    invoke-virtual {v5, v4, v8}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    return-object v5
.end method
