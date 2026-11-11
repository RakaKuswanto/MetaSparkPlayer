.class public final LX/0Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04L;


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


# virtual methods
.method public final AkP(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v2, v5

    .line 31
    .line 32
    const/16 v0, 0x3f

    .line 33
    .line 34
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    aput v1, v2, v0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, v2, v1

    .line 49
    .line 50
    invoke-static {v2, v6}, LX/0Gc;->A00([II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v9, :cond_8

    .line 55
    .line 56
    if-gt v9, v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10
    :try_end_0
    .catch LX/0H4; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v7, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v7}, Ljava/text/BreakIterator;->current()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x41

    .line 84
    .line 85
    if-lt v1, v0, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x5a

    .line 88
    .line 89
    if-le v1, v0, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x61

    .line 92
    .line 93
    if-lt v1, v0, :cond_1

    .line 94
    .line 95
    const/16 v0, 0x7a

    .line 96
    .line 97
    if-gt v1, v0, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_0
    const-string v4, "Scheme contains illegal character "

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v4, v1, v2}, LX/00I;->A03(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v0, -0x1

    .line 117
    if-eq v2, v0, :cond_6

    .line 118
    .line 119
    if-ge v2, v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x41

    .line 126
    .line 127
    if-lt v1, v0, :cond_3

    .line 128
    .line 129
    const/16 v0, 0x5a

    .line 130
    .line 131
    if-le v1, v0, :cond_2

    .line 132
    .line 133
    const/16 v0, 0x61

    .line 134
    .line 135
    if-lt v1, v0, :cond_5

    .line 136
    .line 137
    const/16 v0, 0x7a

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/16 v0, 0x30

    .line 141
    .line 142
    if-lt v1, v0, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x39

    .line 145
    .line 146
    :goto_2
    if-gt v1, v0, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/16 v0, 0x2b

    .line 150
    .line 151
    if-eq v1, v0, :cond_2

    .line 152
    .line 153
    const/16 v0, 0x2d

    .line 154
    .line 155
    if-eq v1, v0, :cond_2

    .line 156
    .line 157
    const/16 v0, 0x2e

    .line 158
    .line 159
    if-ne v1, v0, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-array v0, v3, [I

    .line 163
    .line 164
    aput v1, v0, v5

    .line 165
    .line 166
    new-instance v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v1, v0, v5, v3}, Ljava/lang/String;-><init>([III)V

    .line 169
    .line 170
    .line 171
    const-string v0, " at code point offset "

    .line 172
    .line 173
    sub-int/2addr v2, v3

    .line 174
    invoke-static {v4, v1, v0, v2}, LX/00I;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0H4; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :cond_6
    :try_start_2
    add-int/lit8 v0, v9, 0x1

    .line 184
    .line 185
    invoke-static {p1, v10, v7, v0, v6}, LX/0Gc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/0Gc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_4
    :try_end_2
    .catch LX/0H4; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    :cond_7
    :try_start_3
    const-string v0, "Scheme cannot be empty"

    .line 191
    .line 192
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/0H4; {:try_start_3 .. :try_end_3} :catch_1

    .line 197
    :catch_0
    :try_start_4
    move-exception v2

    .line 198
    const/4 v9, 0x0

    .line 199
    new-instance v8, LX/0Gc;

    .line 200
    .line 201
    move-object v11, v9

    .line 202
    move-object v12, v9

    .line 203
    move-object v13, v9

    .line 204
    invoke-direct/range {v8 .. v13}, LX/0Gc;-><init>(LX/0Ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "Uri contained an invalid scheme"

    .line 208
    .line 209
    new-instance v0, LX/0H4;

    .line 210
    .line 211
    invoke-direct {v0, v8, v1, v2}, LX/0H4;-><init>(LX/0Gc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const/4 v0, 0x0

    .line 216
    invoke-static {p1, v0, v7, v5, v6}, LX/0Gc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/0Gc;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_9
    const/4 v2, 0x0

    .line 226
    new-instance v1, LX/0Gc;

    .line 227
    .line 228
    move-object v3, v2

    .line 229
    move-object v4, v2

    .line 230
    move-object v5, v2

    .line 231
    move-object v6, v2

    .line 232
    invoke-direct/range {v1 .. v6}, LX/0Gc;-><init>(LX/0Ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/0H4;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LX/0H4;-><init>(LX/0Gc;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    throw v0
    :try_end_4
    .catch LX/0H4; {:try_start_4 .. :try_end_4} :catch_1

    .line 241
    :catch_1
    move-exception v0

    .line 242
    iget-object v0, v0, LX/0H4;->mParsedUri:LX/0Gc;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/0Gc;->A02()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method
