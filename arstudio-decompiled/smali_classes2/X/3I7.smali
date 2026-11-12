.class public abstract LX/3i7;
.super LX/3i9;
.source ""


# direct methods
.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v11, ""

    .line 5
    .line 6
    invoke-static {p0}, LX/3in;->A0K(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v3}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {v6}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_2
    const/4 v1, -0x1

    .line 67
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/3YK;->A01(C)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-ne v2, v1, :cond_3

    .line 82
    .line 83
    :cond_2
    move v2, v3

    .line 84
    :cond_3
    invoke-static {v7, v2}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_e

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_6
    check-cast v2, Ljava/lang/Number;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v2, :cond_d

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-int/2addr v0, v2

    .line 124
    add-int/2addr v9, v0

    .line 125
    if-nez v2, :cond_c

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    new-instance v8, LX/3ik;

    .line 129
    .line 130
    invoke-direct {v8, v0}, LX/3ik;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_4
    check-cast v8, LX/0GZ;

    .line 134
    .line 135
    invoke-static {v10}, LX/0X6;->A08(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_11

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    add-int/lit8 v2, v1, 0x1

    .line 158
    .line 159
    if-gez v1, :cond_7

    .line 160
    .line 161
    invoke-static {}, LX/0HB;->A0O()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    if-ne v1, v7, :cond_9

    .line 174
    .line 175
    :cond_8
    invoke-static {v3}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    :goto_6
    move v1, v2

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-static {v3, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    if-ltz v5, :cond_10

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move v0, v5

    .line 193
    if-le v5, v1, :cond_a

    .line 194
    .line 195
    move v0, v1

    .line 196
    :cond_a
    invoke-static {v3, v0}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v8, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    :cond_b
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    const/16 v0, 0xb

    .line 212
    .line 213
    new-instance v8, LX/3hs;

    .line 214
    .line 215
    invoke-direct {v8, v11, v0}, LX/3hs;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    const/4 v5, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Comparable;

    .line 226
    .line 227
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Comparable;

    .line 238
    .line 239
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lez v0, :cond_f

    .line 244
    .line 245
    move-object v2, v1

    .line 246
    goto :goto_7

    .line 247
    :cond_10
    const-string v1, "Requested character count "

    .line 248
    .line 249
    const-string v0, " is less than zero."

    .line 250
    .line 251
    invoke-static {v1, v0, v5}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_11
    invoke-static {v9}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const-string v10, "\n"

    .line 265
    .line 266
    const/4 p0, 0x0

    .line 267
    move-object v12, v11

    .line 268
    invoke-static/range {v9 .. v14}, LX/00Q;->A0D(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v9}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 0
    const-string/jumbo v5, "|"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v11, ""

    .line 8
    .line 9
    invoke-static {v5}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-static {p0}, LX/3in;->A0K(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/2addr v0, v1

    .line 34
    add-int/2addr v10, v0

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    new-instance v6, LX/3ik;

    .line 39
    .line 40
    invoke-direct {v6, v0}, LX/3ik;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    check-cast v6, LX/0GZ;

    .line 44
    .line 45
    invoke-static {v2}, LX/0X6;->A08(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v8, v1, 0x1

    .line 69
    .line 70
    if-gez v1, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/0HB;->A0O()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    if-ne v1, v7, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-static {v4}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :goto_2
    move v1, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_3
    const/4 v1, -0x1

    .line 100
    if-ge v2, v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/3YK;->A01(C)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    if-eq v2, v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v2, v0

    .line 127
    invoke-static {v4, v2}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v6, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    :cond_3
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/16 v0, 0xb

    .line 146
    .line 147
    new-instance v6, LX/3hs;

    .line 148
    .line 149
    invoke-direct {v6, v11, v0}, LX/3hs;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-static {v10}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v10, "\n"

    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    move-object v12, v11

    .line 161
    invoke-static/range {v9 .. v14}, LX/00Q;->A0D(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_7
    const-string/jumbo v0, "marginPrefix must be non-blank string."

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method
