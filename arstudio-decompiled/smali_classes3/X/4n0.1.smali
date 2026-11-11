.class public final LX/4n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4wz;

.field public final A01:LX/011;

.field public final A02:LX/4oK;

.field public final A03:LX/4pI;

.field public final A04:LX/4n1;

.field public final A05:LX/4np;

.field public final A06:LX/4pt;

.field public final A07:LX/4pW;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4pt;LX/4pW;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4n0;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/4oK;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4oK;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4n0;->A02:LX/4oK;

    .line 15
    .line 16
    new-instance v0, LX/011;

    .line 17
    .line 18
    invoke-direct {v0}, LX/011;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4n0;->A01:LX/011;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4n0;->A0B:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4n0;->A09:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, LX/4n1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/4n1;-><init>(LX/4n0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4n0;->A04:LX/4n1;

    .line 41
    .line 42
    new-instance v0, LX/4pI;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/4pI;-><init>(LX/4n0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4n0;->A03:LX/4pI;

    .line 48
    .line 49
    new-instance v0, LX/4np;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/4np;-><init>(LX/4n0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4n0;->A05:LX/4np;

    .line 55
    .line 56
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4n0;->A0C:Ljava/util/Map;

    .line 61
    .line 62
    iput-object p1, p0, LX/4n0;->A06:LX/4pt;

    .line 63
    .line 64
    iput-object p3, p0, LX/4n0;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, LX/4n0;->A07:LX/4pW;

    .line 67
    .line 68
    return-void
.end method

.method public static A00(LX/4n0;Ljava/lang/Object;)LX/4ou;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4n0;->A02:LX/4oK;

    .line 1
    .line 2
    iget-object p0, p0, LX/4oK;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/4ou;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A01(LX/4jn;LX/4n0;)LX/4wz;
    .locals 7

    .line 0
    instance-of v0, p0, LX/4p4;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p0, LX/4p4;

    .line 5
    .line 6
    iget-object v0, p0, LX/4p4;->A01:LX/4q8;

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v0, LX/4q8;->A00:LX/4qV;

    .line 13
    .line 14
    iget-object v0, v1, LX/4qV;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/4n0;->A02:LX/4oK;

    .line 25
    .line 26
    iget-object v5, v0, LX/4oK;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v5}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4oj;

    .line 43
    .line 44
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4ou;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/4ou;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-direct {p1, p0, v1, v3}, LX/4n0;->A06(LX/4p4;LX/4oj;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v5, v1, LX/4qV;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, [Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    array-length v0, v5

    .line 64
    if-ge v4, v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, LX/4n0;->A02:LX/4oK;

    .line 67
    .line 68
    aget-object v1, v5, v4

    .line 69
    .line 70
    iget-object v0, v0, LX/4oK;->A01:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4oj;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-direct {p1, p0, v0, v3}, LX/4n0;->A06(LX/4p4;LX/4oj;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    iget-object v6, v1, LX/4qV;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, [Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, LX/4p4;->A00:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_2
    array-length v0, v6

    .line 94
    if-ge v4, v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p1, LX/4n0;->A02:LX/4oK;

    .line 97
    .line 98
    aget-object v1, v6, v4

    .line 99
    .line 100
    iget-object v0, v0, LX/4oK;->A03:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4oj;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, v3}, LX/4n0;->A06(LX/4p4;LX/4oj;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    iget-object v4, v1, LX/4qV;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, p1, LX/4n0;->A02:LX/4oK;

    .line 127
    .line 128
    iget-object v1, p0, LX/4p4;->A00:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v0, LX/4oK;->A03:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_3
    invoke-direct {p1, p0, v0, v3}, LX/4n0;->A06(LX/4p4;LX/4oj;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v1, v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/4wz;

    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_3
    iget-object v4, v1, LX/4qV;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, p1, LX/4n0;->A02:LX/4oK;

    .line 167
    .line 168
    iget-object v0, v0, LX/4oK;->A01:Ljava/util/Map;

    .line 169
    .line 170
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/4oj;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    instance-of v0, p0, LX/4o3;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    check-cast p0, LX/4o3;

    .line 182
    .line 183
    iget-object v4, p0, LX/4o3;->A00:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_4
    if-ge v1, v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/4jn;

    .line 201
    .line 202
    invoke-static {v0, p1}, LX/4n0;->A01(LX/4jn;LX/4n0;)LX/4wz;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    instance-of v0, p0, LX/4p7;

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    check-cast p0, LX/4oS;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v0, 0x1

    .line 231
    if-ne v1, v0, :cond_8

    .line 232
    .line 233
    iget v1, p0, LX/4oS;->A00:I

    .line 234
    .line 235
    invoke-static {v3}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/4wz;

    .line 240
    .line 241
    new-instance v2, LX/4wx;

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, LX/4wx;-><init>(LX/4wz;I)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_8
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "DelayTransitionSet is expected to have exactly one child, provided="

    .line 252
    .line 253
    invoke-static {v3, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_9
    new-instance v2, LX/4wu;

    .line 259
    .line 260
    invoke-direct {v2, v3}, LX/4wu;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_a
    const/4 v2, 0x0

    .line 265
    return-object v2

    .line 266
    :cond_b
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "Unhandled Transition type: "

    .line 271
    .line 272
    invoke-static {p0, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private A02(LX/4p4;LX/4oj;LX/4pU;)LX/4wt;
    .locals 9

    .line 0
    invoke-static {p0, p2}, LX/4n0;->A00(LX/4n0;Ljava/lang/Object;)LX/4ou;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, LX/4ou;->A01:LX/4nz;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v8, LX/4ou;->A03:LX/4nz;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-object v2

    .line 16
    :cond_1
    iget-object v0, p1, LX/4p4;->A04:LX/4rY;

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v8, LX/4ou;->A04:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    iput-boolean v0, v8, LX/4ou;->A04:Z

    .line 32
    .line 33
    iget v3, v8, LX/4ou;->A00:I

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget-object v0, p1, LX/4p4;->A03:LX/4rY;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :cond_4
    const/4 v1, 0x2

    .line 42
    if-ne v3, v1, :cond_6

    .line 43
    .line 44
    if-nez v5, :cond_6

    .line 45
    .line 46
    :cond_5
    iput-boolean v4, v8, LX/4ou;->A06:Z

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_6
    iget-object v7, v8, LX/4ou;->A07:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/4pK;

    .line 56
    .line 57
    new-instance v4, LX/4oo;

    .line 58
    .line 59
    invoke-direct {v4, p2, p3}, LX/4oo;-><init>(LX/4oj;LX/4pU;)V

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_b

    .line 63
    .line 64
    iget-object v0, v6, LX/4pK;->A01:LX/4no;

    .line 65
    .line 66
    iget v5, v0, LX/4sH;->A00:F

    .line 67
    .line 68
    :goto_0
    iget v0, v8, LX/4ou;->A00:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_a

    .line 71
    .line 72
    iget-object v0, v8, LX/4ou;->A03:LX/4nz;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4nz;->A03()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4pL;

    .line 79
    .line 80
    invoke-interface {p3, v0}, LX/4pU;->AB4(LX/4pL;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-eqz v6, :cond_9

    .line 85
    .line 86
    iget-object v0, v6, LX/4pK;->A04:Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpl-float v0, v3, v0

    .line 95
    .line 96
    :goto_2
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v1, LX/4oG;

    .line 99
    .line 100
    invoke-direct {v1, v4, v3}, LX/4oG;-><init>(LX/4oo;F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/4p4;->A02:LX/4qh;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/4qh;->A7p(LX/4oG;)LX/4wt;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v1, p0, LX/4n0;->A04:LX/4n1;

    .line 110
    .line 111
    iget-object v0, v3, LX/4wz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    new-instance v6, LX/4pK;

    .line 119
    .line 120
    invoke-direct {v6}, LX/4pK;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v8, LX/4ou;->A02:LX/4nz;

    .line 124
    .line 125
    new-instance v0, LX/4no;

    .line 126
    .line 127
    invoke-direct {v0, v1, p3}, LX/4no;-><init>(LX/4nz;LX/4pU;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, LX/4pK;->A01:LX/4no;

    .line 131
    .line 132
    invoke-interface {v7, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, v6, LX/4pK;->A01:LX/4no;

    .line 136
    .line 137
    iput v5, v0, LX/4sH;->A00:F

    .line 138
    .line 139
    invoke-static {v0, v5}, LX/4no;->A01(LX/4no;F)V

    .line 140
    .line 141
    .line 142
    iget v0, v6, LX/4pK;->A00:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput v0, v6, LX/4pK;->A00:I

    .line 147
    .line 148
    invoke-static {v4}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/4n0;->A0A:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/4n0;->A0B:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, LX/4n0;->A01:LX/011;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0, v2}, LX/011;->A07(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-object v3

    .line 182
    :cond_9
    cmpl-float v0, v5, v3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    const/4 v3, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_b
    iget v0, v8, LX/4ou;->A00:I

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v0, v8, LX/4ou;->A01:LX/4nz;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/4nz;->A03()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/4pL;

    .line 198
    .line 199
    invoke-interface {p3, v0}, LX/4pU;->AB4(LX/4pL;)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    const/4 v5, 0x0

    .line 206
    goto/16 :goto_0
.end method

.method public static A03(Landroid/view/View;LX/4n0;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4lY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/4n0;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/4lY;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v1, p1, p2}, LX/4n0;->A03(Landroid/view/View;LX/4n0;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, LX/4lY;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/4lY;->getClipChildren()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v2, v0}, LX/4BE;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object v1, p0

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method public static A04(LX/4nz;LX/4nz;LX/4oj;LX/4n0;)V
    .locals 8

    .line 0
    iget-object v3, p3, LX/4n0;->A02:LX/4oK;

    .line 1
    .line 2
    iget-object v0, v3, LX/4oK;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/4ou;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    new-instance v4, LX/4ou;

    .line 13
    .line 14
    invoke-direct {v4}, LX/4ou;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v1, p2, LX/4oj;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v3, LX/4oK;->A00:Ljava/util/Map;

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p2, LX/4oj;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez p0, :cond_4

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    const-string v0, "Both current and next LayoutOutput groups were null!"

    .line 43
    .line 44
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    iget-object v2, p2, LX/4oj;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v3, LX/4oK;->A03:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, v3, LX/4oK;->A01:Ljava/util/Map;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v7, 0x1

    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_1
    iput v0, v4, LX/4ou;->A00:I

    .line 79
    .line 80
    :goto_2
    iput-object p0, v4, LX/4ou;->A01:LX/4nz;

    .line 81
    .line 82
    iput-object p1, v4, LX/4ou;->A03:LX/4nz;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, LX/4nz;->A03()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/4pL;

    .line 92
    .line 93
    :goto_3
    iget-object v3, v4, LX/4ou;->A07:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v3}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4pU;

    .line 110
    .line 111
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/4pK;

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    iput-object v6, v1, LX/4pK;->A03:Ljava/lang/Float;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-interface {v0, v5}, LX/4pU;->AB4(LX/4pL;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/4pK;->A03:Ljava/lang/Float;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v5, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iput v7, v4, LX/4ou;->A00:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget v0, v4, LX/4ou;->A00:I

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    if-ne v0, v7, :cond_a

    .line 145
    .line 146
    :cond_9
    iget-boolean v0, v4, LX/4ou;->A04:Z

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    iput-boolean v7, v4, LX/4ou;->A06:Z

    .line 151
    .line 152
    :cond_a
    const/4 v0, 0x2

    .line 153
    goto :goto_1

    .line 154
    :cond_b
    iput-boolean v7, v4, LX/4ou;->A05:Z

    .line 155
    .line 156
    return-void
.end method

.method public static A05(LX/4nz;LX/4ou;LX/4n0;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/4ou;->A02:LX/4nz;

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    :cond_0
    iget-object v5, p1, LX/4ou;->A07:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-static {v5}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/4pU;

    .line 25
    .line 26
    iget-object v3, p1, LX/4ou;->A02:LX/4nz;

    .line 27
    .line 28
    iget-short v2, v3, LX/4nz;->A00:S

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v1}, LX/4nz;->A00(LX/4nz;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v0}, LX/4pU;->Ajz(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p1, LX/4ou;->A02:LX/4nz;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v1, 0x3

    .line 54
    iget-object v0, v0, LX/4nz;->A01:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    instance-of v0, v1, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v1, p2, v2}, LX/4n0;->A03(Landroid/view/View;LX/4n0;Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {v5}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/4pK;

    .line 82
    .line 83
    iget-object v1, v0, LX/4pK;->A01:LX/4no;

    .line 84
    .line 85
    invoke-static {p0, v1}, LX/4no;->A00(LX/4nz;LX/4no;)V

    .line 86
    .line 87
    .line 88
    iget v0, v1, LX/4sH;->A00:F

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/4no;->A01(LX/4no;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-eqz p0, :cond_6

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v1, 0x3

    .line 98
    iget-object v0, p0, LX/4nz;->A01:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v1, v0, v1

    .line 101
    .line 102
    instance-of v0, v1, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v1, p2, v2}, LX/4n0;->A03(Landroid/view/View;LX/4n0;Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iput-object p0, p1, LX/4ou;->A02:LX/4nz;

    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method private A06(LX/4p4;LX/4oj;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/4p4;->A01:LX/4q8;

    .line 1
    .line 2
    iget-object v3, v0, LX/4q8;->A01:LX/4qU;

    .line 3
    .line 4
    iget-object v0, v3, LX/4qU;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/4qU;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/4pU;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, LX/4n0;->A02(LX/4p4;LX/4oj;LX/4pU;)LX/4wt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    sget-object v1, LX/4nY;->A05:[LX/4pU;

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget-object v0, v1, v2

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v0}, LX/4n0;->A02(LX/4p4;LX/4oj;LX/4pU;)LX/4wt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method
