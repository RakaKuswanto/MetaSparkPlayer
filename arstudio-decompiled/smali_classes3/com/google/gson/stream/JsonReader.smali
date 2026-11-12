.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/String;

.field public final A0D:[C

.field public final A0E:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/google/gson/stream/JsonReader;->A09:Z

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 11
    .line 12
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 13
    .line 14
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 15
    .line 16
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 17
    .line 18
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 19
    .line 20
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    new-array v1, v2, [I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput v0, v1, v3

    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 37
    .line 38
    new-array v0, v2, [I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 41
    .line 42
    const-string v0, "in == null"

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/4wo;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 48
    .line 49
    return-void
.end method

.method private A04()C
    .locals 9

    .line 0
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 3
    .line 4
    const-string v2, "Unterminated escape sequence"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v3, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 16
    .line 17
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 22
    .line 23
    aget-char v3, v5, v0

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eq v3, v4, :cond_d

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    if-eq v3, v0, :cond_c

    .line 32
    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    if-eq v3, v0, :cond_c

    .line 36
    .line 37
    const/16 v0, 0x2f

    .line 38
    .line 39
    if-eq v3, v0, :cond_c

    .line 40
    .line 41
    const/16 v0, 0x5c

    .line 42
    .line 43
    if-eq v3, v0, :cond_c

    .line 44
    .line 45
    const/16 v0, 0x62

    .line 46
    .line 47
    if-eq v3, v0, :cond_a

    .line 48
    .line 49
    const/16 v7, 0x66

    .line 50
    .line 51
    if-eq v3, v7, :cond_9

    .line 52
    .line 53
    const/16 v0, 0x6e

    .line 54
    .line 55
    if-eq v3, v0, :cond_8

    .line 56
    .line 57
    const/16 v0, 0x72

    .line 58
    .line 59
    if-eq v3, v0, :cond_7

    .line 60
    .line 61
    const/16 v0, 0x74

    .line 62
    .line 63
    if-eq v3, v0, :cond_b

    .line 64
    .line 65
    const/16 v0, 0x75

    .line 66
    .line 67
    if-ne v3, v0, :cond_6

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    add-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 73
    .line 74
    if-le v1, v0, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 84
    .line 85
    move v3, v6

    .line 86
    add-int/lit8 v2, v6, 0x4

    .line 87
    .line 88
    :goto_0
    if-ge v6, v2, :cond_5

    .line 89
    .line 90
    aget-char v8, v5, v6

    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    int-to-char v1, v0

    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    if-lt v8, v0, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x39

    .line 100
    .line 101
    if-gt v8, v0, :cond_2

    .line 102
    .line 103
    add-int/lit8 v0, v8, -0x30

    .line 104
    .line 105
    :goto_1
    add-int/2addr v1, v0

    .line 106
    int-to-char v0, v1

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 v0, 0x61

    .line 111
    .line 112
    if-lt v8, v0, :cond_3

    .line 113
    .line 114
    if-gt v8, v7, :cond_4

    .line 115
    .line 116
    add-int/lit8 v0, v8, -0x61

    .line 117
    .line 118
    :goto_2
    add-int/lit8 v0, v0, 0xa

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v0, 0x41

    .line 122
    .line 123
    if-lt v8, v0, :cond_4

    .line 124
    .line 125
    const/16 v0, 0x46

    .line 126
    .line 127
    if-gt v8, v0, :cond_4

    .line 128
    .line 129
    add-int/lit8 v0, v8, -0x41

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v0, "\\u"

    .line 133
    .line 134
    new-instance v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v1, v5, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_5
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 153
    .line 154
    return v0

    .line 155
    :cond_6
    const-string v0, "Invalid escape sequence"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0D(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/16 v3, 0xd

    .line 162
    .line 163
    return v3

    .line 164
    :cond_8
    return v4

    .line 165
    :cond_9
    const/16 v3, 0xc

    .line 166
    .line 167
    return v3

    .line 168
    :cond_a
    const/16 v3, 0x8

    .line 169
    .line 170
    return v3

    .line 171
    :cond_b
    const/16 v3, 0x9

    .line 172
    .line 173
    :cond_c
    return v3

    .line 174
    :cond_d
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 179
    .line 180
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 181
    .line 182
    return v3

    .line 183
    :cond_e
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->A0D(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method

.method private A05(Z)I
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 3
    .line 4
    :goto_1
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 5
    .line 6
    :goto_2
    const/4 v0, 0x1

    .line 7
    if-ne v1, v6, :cond_3

    .line 8
    .line 9
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_10

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    :cond_1
    return v5

    .line 21
    :cond_2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 22
    .line 23
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 24
    .line 25
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    aget-char v5, v2, v1

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne v5, v0, :cond_5

    .line 32
    .line 33
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 38
    .line 39
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 40
    .line 41
    :cond_4
    move v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    const/16 v0, 0x20

    .line 44
    .line 45
    if-eq v5, v0, :cond_4

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    if-eq v5, v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq v5, v0, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x2f

    .line 56
    .line 57
    if-ne v5, v4, :cond_c

    .line 58
    .line 59
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne v3, v6, :cond_6

    .line 63
    .line 64
    add-int/lit8 v0, v3, -0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 73
    .line 74
    add-int/lit8 v3, v0, 0x1

    .line 75
    .line 76
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    return v5

    .line 81
    :cond_6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 82
    .line 83
    .line 84
    aget-char v1, v2, v3

    .line 85
    .line 86
    const/16 v0, 0x2a

    .line 87
    .line 88
    if-eq v1, v0, :cond_7

    .line 89
    .line 90
    if-ne v1, v4, :cond_1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    add-int/lit8 v1, v3, 0x1

    .line 98
    .line 99
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 100
    .line 101
    const-string v5, "*/"

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_3
    add-int/2addr v1, v4

    .line 108
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-le v1, v0, :cond_8

    .line 112
    .line 113
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    const-string v0, "Unterminated comment"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0D(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_8
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 130
    .line 131
    aget-char v1, v2, v3

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    if-ne v1, v0, :cond_a

    .line 136
    .line 137
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 142
    .line 143
    add-int/lit8 v0, v3, 0x1

    .line 144
    .line 145
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 146
    .line 147
    :cond_9
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 148
    .line 149
    add-int/lit8 v1, v0, 0x1

    .line 150
    .line 151
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    :goto_4
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 155
    .line 156
    if-ge v6, v4, :cond_b

    .line 157
    .line 158
    add-int/2addr v0, v6

    .line 159
    aget-char v1, v2, v0

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v1, v0, :cond_9

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    add-int/lit8 v1, v0, 0x2

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_c
    const/16 v0, 0x23

    .line 175
    .line 176
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 177
    .line 178
    if-ne v5, v0, :cond_1

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 181
    .line 182
    .line 183
    :cond_d
    :goto_5
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    if-lt v3, v1, :cond_e

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    :cond_e
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 195
    .line 196
    add-int/lit8 v3, v0, 0x1

    .line 197
    .line 198
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 199
    .line 200
    aget-char v1, v2, v0

    .line 201
    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    if-ne v1, v0, :cond_f

    .line 205
    .line 206
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 211
    .line 212
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_f
    const/16 v0, 0xd

    .line 217
    .line 218
    if-ne v1, v0, :cond_d

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_10
    const-string v0, "End of input"

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, Ljava/io/EOFException;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public static A06(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 4
    .line 5
    add-int v3, v5, v4

    .line 6
    .line 7
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 8
    .line 9
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 12
    .line 13
    add-int/2addr v5, v4

    .line 14
    aget-char v5, v3, v5

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq v5, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq v5, v0, :cond_6

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    if-eq v5, v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    if-eq v5, v0, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-eq v5, v0, :cond_6

    .line 35
    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    if-eq v5, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x2c

    .line 41
    .line 42
    if-eq v5, v0, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x2f

    .line 45
    .line 46
    if-eq v5, v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x3d

    .line 49
    .line 50
    if-eq v5, v0, :cond_5

    .line 51
    .line 52
    const/16 v0, 0x7b

    .line 53
    .line 54
    if-eq v5, v0, :cond_6

    .line 55
    .line 56
    const/16 v0, 0x7d

    .line 57
    .line 58
    if-eq v5, v0, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x3a

    .line 61
    .line 62
    if-eq v5, v0, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x3b

    .line 65
    .line 66
    if-eq v5, v0, :cond_5

    .line 67
    .line 68
    packed-switch v5, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 75
    .line 76
    const/16 v0, 0x400

    .line 77
    .line 78
    if-ge v4, v0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v0, v4, 0x1

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-nez v1, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    invoke-virtual {v1, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 105
    .line 106
    add-int/2addr v0, v4

    .line 107
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    :cond_4
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 117
    .line 118
    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 127
    .line 128
    .line 129
    :cond_6
    :pswitch_1
    move v2, v4

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 133
    .line 134
    new-instance v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v1, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 140
    .line 141
    add-int/2addr v0, v2

    .line 142
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 143
    .line 144
    return-object v1

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A07(Lcom/google/gson/stream/JsonReader;C)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 4
    .line 5
    iget v8, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 6
    .line 7
    move v3, v4

    .line 8
    :goto_1
    const/16 v7, 0x10

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v4, v8, :cond_5

    .line 12
    .line 13
    add-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    aget-char v4, v2, v4

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 20
    .line 21
    sub-int/2addr v5, v3

    .line 22
    sub-int/2addr v5, v6

    .line 23
    if-nez v1, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/16 v0, 0x5c

    .line 32
    .line 33
    if-ne v4, v0, :cond_3

    .line 34
    .line 35
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 36
    .line 37
    sub-int/2addr v5, v3

    .line 38
    sub-int/2addr v5, v6

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v5, 0x1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A04()C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v0, 0xa

    .line 65
    .line 66
    if-ne v4, v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 73
    .line 74
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 75
    .line 76
    :cond_4
    move v4, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-nez v1, :cond_6

    .line 79
    .line 80
    sub-int v0, v4, v3

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_6
    sub-int v0, v4, v3

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 98
    .line 99
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const-string v0, "Unterminated string"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0D(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_7
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method private A08(Z)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 15
    .line 16
    aget v1, v0, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x2e

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 52
    .line 53
    aget v1, v0, v2

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v4, -0x1

    .line 60
    .line 61
    if-ne v2, v0, :cond_3

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    :cond_3
    const/16 v0, 0x5b

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x5d

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private A09()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private A0A()V
    .locals 4

    .line 0
    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 2
    .line 3
    add-int v1, v2, v3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 10
    .line 11
    add-int v0, v2, v3

    .line 12
    .line 13
    aget-char v1, v1, v0

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x23

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x2f

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x3d

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x7b

    .line 52
    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x7d

    .line 56
    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x3a

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x3b

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :pswitch_1
    add-int/2addr v2, v3

    .line 87
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0B(C)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 3
    .line 4
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 5
    .line 6
    :goto_1
    const/4 v0, 0x1

    .line 7
    if-ge v1, v3, :cond_4

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    aget-char v1, v4, v1

    .line 12
    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v0, 0x5c

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A04()C

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 37
    .line 38
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 39
    .line 40
    :cond_3
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Unterminated string"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method private A0C(I)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 40
    .line 41
    aput p1, v2, v1

    .line 42
    .line 43
    return-void
.end method

.method private A0D(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/573;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/573;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private A0E(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x3d

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x7b

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7d

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x3a

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x3b

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0F(I)Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 16
    .line 17
    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 40
    .line 41
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    aget-char v1, v5, v4

    .line 53
    .line 54
    const v0, 0xfeff

    .line 55
    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 64
    .line 65
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    :cond_1
    if-lt v3, p1, :cond_0

    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v4
.end method


# virtual methods
.method public final A0G()D
    .locals 5

    .line 0
    instance-of v0, p0, LX/56d;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/56d;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/00b;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/00b;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const-string v1, "NUMBER"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/6Xc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v4, v1, v0}, LX/431;->A0V(LX/56d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_0
    const-string v0, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v4}, LX/434;->A0y(LX/56d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/56h;

    .line 40
    .line 41
    iget-object v0, v1, LX/56h;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v0, v0, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, LX/56h;->A02()Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_1
    iget-boolean v0, v4, Lcom/google/gson/stream/JsonReader;->A09:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_2
    invoke-static {v4}, LX/56d;->A00(LX/56d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/431;->A15(LX/56d;)V

    .line 75
    .line 76
    .line 77
    return-wide v2

    .line 78
    :cond_3
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->A01()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "JSON forbids NaN and infinities: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/573;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/573;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    invoke-static {p0}, LX/432;->A0E(Lcom/google/gson/stream/JsonReader;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    if-ne v1, v0, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, LX/431;->A16(Lcom/google/gson/stream/JsonReader;)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->A07:J

    .line 121
    .line 122
    long-to-double v2, v0

    .line 123
    return-wide v2

    .line 124
    :cond_6
    const/16 v0, 0x10

    .line 125
    .line 126
    const/16 v4, 0xb

    .line 127
    .line 128
    if-ne v1, v0, :cond_9

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 131
    .line 132
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 133
    .line 134
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 135
    .line 136
    new-instance v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 142
    .line 143
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 144
    .line 145
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 149
    .line 150
    :cond_7
    :goto_2
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Z

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    :cond_8
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p0}, LX/431;->A16(Lcom/google/gson/stream/JsonReader;)V

    .line 178
    .line 179
    .line 180
    return-wide v2

    .line 181
    :cond_9
    const/16 v0, 0x8

    .line 182
    .line 183
    if-eq v1, v0, :cond_b

    .line 184
    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    if-ne v1, v0, :cond_a

    .line 188
    .line 189
    const/16 v0, 0x22

    .line 190
    .line 191
    :goto_3
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A07(Lcom/google/gson/stream/JsonReader;C)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    const/16 v0, 0xa

    .line 199
    .line 200
    if-ne v1, v0, :cond_c

    .line 201
    .line 202
    invoke-static {p0}, Lcom/google/gson/stream/JsonReader;->A06(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    const/16 v0, 0x27

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    if-eq v1, v4, :cond_7

    .line 211
    .line 212
    const-string v1, "Expected a double but was "

    .line 213
    .line 214
    invoke-static {p0}, LX/431;->A0f(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p0, v1, v0}, LX/431;->A0W(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :cond_d
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "JSON forbids NaN and infinities: "

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, LX/573;

    .line 244
    .line 245
    invoke-direct {v1, v0}, LX/573;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1
.end method

.method public final A0H()I
    .locals 8

    .line 0
    instance-of v0, p0, LX/56d;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/56d;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/00b;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/00b;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const-string v1, "NUMBER"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/6Xc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v3, v1, v0}, LX/431;->A0V(LX/56d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    const-string v0, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v3}, LX/434;->A0y(LX/56d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/56h;

    .line 40
    .line 41
    iget-object v0, v1, LX/56h;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v0, v0, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LX/56h;->A02()Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    invoke-static {v3}, LX/56d;->A00(LX/56d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/431;->A15(LX/56d;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->A01()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p0}, LX/432;->A0E(Lcom/google/gson/stream/JsonReader;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    const-string v6, "Expected an int but was "

    .line 78
    .line 79
    if-ne v2, v0, :cond_5

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->A07:J

    .line 82
    .line 83
    long-to-int v1, v2

    .line 84
    int-to-long v4, v1

    .line 85
    cmp-long v0, v2, v4

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, LX/431;->A16(Lcom/google/gson/stream/JsonReader;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_5
    const/16 v0, 0x10

    .line 114
    .line 115
    if-ne v2, v0, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 118
    .line 119
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 120
    .line 121
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 122
    .line 123
    new-instance v7, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v7, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 126
    .line 127
    .line 128
    iput-object v7, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 129
    .line 130
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 131
    .line 132
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 136
    .line 137
    :catch_0
    const/16 v0, 0xb

    .line 138
    .line 139
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    double-to-int v3, v4

    .line 146
    int-to-double v1, v3

    .line 147
    cmpl-double v0, v1, v4

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0}, LX/431;->A16(Lcom/google/gson/stream/JsonReader;)V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :cond_6
    const/16 v1, 0xa

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    if-eq v2, v0, :cond_8

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    if-eq v2, v0, :cond_7

    .line 167
    .line 168
    if-ne v2, v1, :cond_a

    .line 169
    .line 170
    invoke-static {p0}, Lcom/google/gson/stream/JsonReader;->A06(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :goto_2
    iput-object v7, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/16 v0, 0x22

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/16 v0, 0x27

    .line 181
    .line 182
    :goto_3
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A07(Lcom/google/gson/stream/JsonReader;C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_2

    .line 187
    :goto_4
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {p0}, LX/431;->A16(Lcom/google/gson/stream/JsonReader;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v6, v7, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :goto_5
    return v1

    .line 209
    :cond_a
    invoke-static {p0}, LX/431;->A0f(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p0, v6, v0}, LX/431;->A0W(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method

.method public final A0I()I
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 3
    .line 4
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    aget v12, v1, v2

    .line 9
    .line 10
    const/16 v13, 0x8

    .line 11
    .line 12
    const/16 v11, 0x27

    .line 13
    .line 14
    const/16 v16, 0x22

    .line 15
    .line 16
    const/16 v10, 0x5d

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v7, 0x7

    .line 20
    const/16 v3, 0x3b

    .line 21
    .line 22
    const/16 v2, 0x2c

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v12, v4, :cond_20

    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    aput v5, v1, v0

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->A05(Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move/from16 v0, v16

    .line 37
    .line 38
    if-eq v1, v0, :cond_1f

    .line 39
    .line 40
    if-eq v1, v11, :cond_3a

    .line 41
    .line 42
    if-eq v1, v2, :cond_24

    .line 43
    .line 44
    if-eq v1, v3, :cond_24

    .line 45
    .line 46
    const/16 v0, 0x5b

    .line 47
    .line 48
    if-eq v1, v0, :cond_39

    .line 49
    .line 50
    if-eq v1, v10, :cond_22

    .line 51
    .line 52
    const/16 v0, 0x7b

    .line 53
    .line 54
    if-eq v1, v0, :cond_38

    .line 55
    .line 56
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 60
    .line 61
    iget-object v10, v8, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 62
    .line 63
    aget-char v1, v10, v0

    .line 64
    .line 65
    const/16 v0, 0x74

    .line 66
    .line 67
    if-eq v1, v0, :cond_1e

    .line 68
    .line 69
    const/16 v0, 0x54

    .line 70
    .line 71
    if-eq v1, v0, :cond_1e

    .line 72
    .line 73
    const/16 v0, 0x66

    .line 74
    .line 75
    if-eq v1, v0, :cond_1d

    .line 76
    .line 77
    const/16 v0, 0x46

    .line 78
    .line 79
    if-eq v1, v0, :cond_1d

    .line 80
    .line 81
    const/16 v0, 0x6e

    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x4e

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v2, 0x7

    .line 90
    const-string v13, "null"

    .line 91
    .line 92
    const-string v12, "NULL"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v11, 0x1

    .line 99
    :goto_2
    iget v3, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 100
    .line 101
    if-ge v11, v1, :cond_1b

    .line 102
    .line 103
    add-int/2addr v3, v11

    .line 104
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 105
    .line 106
    if-lt v3, v0, :cond_19

    .line 107
    .line 108
    add-int/lit8 v0, v11, 0x1

    .line 109
    .line 110
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_19

    .line 115
    .line 116
    :cond_2
    :goto_3
    iget v14, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 117
    .line 118
    iget v13, v8, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v20, 0x1

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    :goto_4
    add-int v0, v14, v12

    .line 129
    .line 130
    if-ne v0, v13, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x400

    .line 133
    .line 134
    if-eq v12, v0, :cond_17

    .line 135
    .line 136
    add-int/lit8 v0, v12, 0x1

    .line 137
    .line 138
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    iget v14, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 145
    .line 146
    iget v13, v8, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 147
    .line 148
    :cond_3
    add-int v0, v14, v12

    .line 149
    .line 150
    aget-char v0, v10, v0

    .line 151
    .line 152
    const/16 v1, 0x2b

    .line 153
    .line 154
    const/4 v15, 0x5

    .line 155
    if-eq v0, v1, :cond_f

    .line 156
    .line 157
    const/16 v1, 0x45

    .line 158
    .line 159
    if-eq v0, v1, :cond_d

    .line 160
    .line 161
    const/16 v1, 0x65

    .line 162
    .line 163
    if-eq v0, v1, :cond_d

    .line 164
    .line 165
    const/16 v1, 0x2d

    .line 166
    .line 167
    if-eq v0, v1, :cond_c

    .line 168
    .line 169
    const/16 v1, 0x2e

    .line 170
    .line 171
    if-eq v0, v1, :cond_b

    .line 172
    .line 173
    const/16 v1, 0x30

    .line 174
    .line 175
    if-lt v0, v1, :cond_10

    .line 176
    .line 177
    const/16 v1, 0x39

    .line 178
    .line 179
    if-gt v0, v1, :cond_10

    .line 180
    .line 181
    if-eq v11, v4, :cond_a

    .line 182
    .line 183
    if-eqz v11, :cond_a

    .line 184
    .line 185
    if-ne v11, v5, :cond_7

    .line 186
    .line 187
    const-wide/16 v15, 0x0

    .line 188
    .line 189
    cmp-long v1, v2, v15

    .line 190
    .line 191
    if-eqz v1, :cond_17

    .line 192
    .line 193
    const-wide/16 v17, 0xa

    .line 194
    .line 195
    mul-long v17, v17, v2

    .line 196
    .line 197
    add-int/lit8 v0, v0, -0x30

    .line 198
    .line 199
    int-to-long v0, v0

    .line 200
    sub-long v17, v17, v0

    .line 201
    .line 202
    const-wide v15, -0xcccccccccccccccL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmp-long v0, v2, v15

    .line 208
    .line 209
    if-gtz v0, :cond_4

    .line 210
    .line 211
    cmp-long v0, v2, v15

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    cmp-long v0, v17, v2

    .line 216
    .line 217
    if-gez v0, :cond_6

    .line 218
    .line 219
    :cond_4
    const/4 v0, 0x1

    .line 220
    :goto_5
    and-int v20, v20, v0

    .line 221
    .line 222
    move-wide/from16 v2, v17

    .line 223
    .line 224
    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    const/4 v0, 0x0

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    if-ne v11, v9, :cond_8

    .line 230
    .line 231
    const/4 v11, 0x4

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    if-eq v11, v15, :cond_9

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    if-ne v11, v0, :cond_5

    .line 237
    .line 238
    :cond_9
    const/4 v11, 0x7

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    add-int/lit8 v0, v0, -0x30

    .line 241
    .line 242
    neg-int v0, v0

    .line 243
    int-to-long v2, v0

    .line 244
    const/4 v11, 0x2

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    if-ne v11, v5, :cond_17

    .line 247
    .line 248
    const/4 v11, 0x3

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    if-nez v11, :cond_f

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    const/16 v19, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    if-eq v11, v5, :cond_e

    .line 257
    .line 258
    if-ne v11, v6, :cond_17

    .line 259
    .line 260
    :cond_e
    const/4 v11, 0x5

    .line 261
    goto :goto_6

    .line 262
    :cond_f
    if-ne v11, v15, :cond_17

    .line 263
    .line 264
    const/4 v11, 0x6

    .line 265
    goto :goto_6

    .line 266
    :cond_10
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0E(C)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_17

    .line 271
    .line 272
    :cond_11
    if-ne v11, v5, :cond_15

    .line 273
    .line 274
    if-eqz v20, :cond_16

    .line 275
    .line 276
    const-wide/high16 v4, -0x8000000000000000L

    .line 277
    .line 278
    cmp-long v0, v2, v4

    .line 279
    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    if-eqz v19, :cond_16

    .line 283
    .line 284
    :cond_12
    const-wide/16 v4, 0x0

    .line 285
    .line 286
    cmp-long v0, v2, v4

    .line 287
    .line 288
    if-nez v0, :cond_14

    .line 289
    .line 290
    if-nez v19, :cond_16

    .line 291
    .line 292
    :cond_13
    neg-long v2, v2

    .line 293
    :goto_7
    iput-wide v2, v8, Lcom/google/gson/stream/JsonReader;->A07:J

    .line 294
    .line 295
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 296
    .line 297
    add-int/2addr v0, v12

    .line 298
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 299
    .line 300
    const/16 v2, 0xf

    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_14
    if-eqz v19, :cond_13

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_15
    if-eq v11, v6, :cond_16

    .line 308
    .line 309
    if-ne v11, v7, :cond_17

    .line 310
    .line 311
    :cond_16
    iput v12, v8, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 312
    .line 313
    const/16 v2, 0x10

    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_17
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 318
    .line 319
    aget-char v0, v10, v0

    .line 320
    .line 321
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0E(C)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_18

    .line 326
    .line 327
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 328
    .line 329
    .line 330
    const/16 v7, 0xa

    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_18
    const-string v1, "Expected value"

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_19
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 338
    .line 339
    add-int/2addr v0, v11

    .line 340
    aget-char v3, v10, v0

    .line 341
    .line 342
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eq v3, v0, :cond_1a

    .line 347
    .line 348
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eq v3, v0, :cond_1a

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_1b
    add-int/2addr v3, v1

    .line 361
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 362
    .line 363
    if-lt v3, v0, :cond_1c

    .line 364
    .line 365
    add-int/lit8 v0, v1, 0x1

    .line 366
    .line 367
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_37

    .line 372
    .line 373
    :cond_1c
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 374
    .line 375
    add-int/2addr v0, v1

    .line 376
    aget-char v0, v10, v0

    .line 377
    .line 378
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0E(C)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_37

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_1d
    const/4 v2, 0x6

    .line 387
    const-string v13, "false"

    .line 388
    .line 389
    const-string v12, "FALSE"

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_1e
    const/4 v2, 0x5

    .line 394
    const-string v13, "true"

    .line 395
    .line 396
    const-string v12, "TRUE"

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_1f
    const/16 v7, 0x9

    .line 401
    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :cond_20
    if-ne v12, v5, :cond_25

    .line 405
    .line 406
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->A05(Z)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eq v0, v2, :cond_0

    .line 411
    .line 412
    if-eq v0, v3, :cond_2e

    .line 413
    .line 414
    if-eq v0, v10, :cond_23

    .line 415
    .line 416
    const-string v1, "Unterminated array"

    .line 417
    .line 418
    :cond_21
    :goto_8
    invoke-direct {v8, v1}, Lcom/google/gson/stream/JsonReader;->A0D(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_22
    if-ne v12, v4, :cond_24

    .line 427
    .line 428
    :cond_23
    iput v6, v8, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 429
    .line 430
    return v6

    .line 431
    :cond_24
    if-eq v12, v4, :cond_2d

    .line 432
    .line 433
    if-eq v12, v5, :cond_2d

    .line 434
    .line 435
    const-string v1, "Unexpected value"

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_25
    const/4 v14, 0x5

    .line 439
    if-eq v12, v9, :cond_28

    .line 440
    .line 441
    if-eq v12, v14, :cond_28

    .line 442
    .line 443
    if-ne v12, v6, :cond_2f

    .line 444
    .line 445
    sub-int/2addr v0, v4

    .line 446
    aput v14, v1, v0

    .line 447
    .line 448
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->A05(Z)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/16 v0, 0x3a

    .line 453
    .line 454
    if-eq v1, v0, :cond_0

    .line 455
    .line 456
    const/16 v0, 0x3d

    .line 457
    .line 458
    if-ne v1, v0, :cond_27

    .line 459
    .line 460
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 461
    .line 462
    .line 463
    iget v1, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 464
    .line 465
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 466
    .line 467
    if-lt v1, v0, :cond_26

    .line 468
    .line 469
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    .line 475
    :cond_26
    iget-object v0, v8, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 476
    .line 477
    iget v14, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 478
    .line 479
    aget-char v1, v0, v14

    .line 480
    .line 481
    const/16 v0, 0x3e

    .line 482
    .line 483
    if-ne v1, v0, :cond_0

    .line 484
    .line 485
    add-int/lit8 v0, v14, 0x1

    .line 486
    .line 487
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_27
    const-string v1, "Expected \':\'"

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_28
    sub-int/2addr v0, v4

    .line 495
    aput v6, v1, v0

    .line 496
    .line 497
    const/16 v6, 0x7d

    .line 498
    .line 499
    if-ne v12, v14, :cond_2a

    .line 500
    .line 501
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->A05(Z)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eq v0, v2, :cond_2a

    .line 506
    .line 507
    if-eq v0, v3, :cond_29

    .line 508
    .line 509
    if-eq v0, v6, :cond_2c

    .line 510
    .line 511
    const-string v1, "Unterminated object"

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_29
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 515
    .line 516
    .line 517
    :cond_2a
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->A05(Z)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    move/from16 v0, v16

    .line 522
    .line 523
    if-eq v2, v0, :cond_33

    .line 524
    .line 525
    if-eq v2, v11, :cond_32

    .line 526
    .line 527
    const-string v1, "Expected name"

    .line 528
    .line 529
    if-eq v2, v6, :cond_2b

    .line 530
    .line 531
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 532
    .line 533
    .line 534
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 535
    .line 536
    sub-int/2addr v0, v4

    .line 537
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 538
    .line 539
    int-to-char v0, v2

    .line 540
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0E(C)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_21

    .line 545
    .line 546
    const/16 v7, 0xe

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_2b
    if-eq v12, v14, :cond_21

    .line 550
    .line 551
    :cond_2c
    iput v5, v8, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 552
    .line 553
    return v5

    .line 554
    :cond_2d
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 555
    .line 556
    .line 557
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 558
    .line 559
    sub-int/2addr v0, v4

    .line 560
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_2e
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_2f
    const/4 v0, 0x6

    .line 569
    if-ne v12, v0, :cond_34

    .line 570
    .line 571
    iget-boolean v0, v8, Lcom/google/gson/stream/JsonReader;->A09:Z

    .line 572
    .line 573
    if-eqz v0, :cond_30

    .line 574
    .line 575
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->A05(Z)I

    .line 576
    .line 577
    .line 578
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 579
    .line 580
    sub-int/2addr v0, v4

    .line 581
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 582
    .line 583
    add-int/lit8 v1, v0, 0x5

    .line 584
    .line 585
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 586
    .line 587
    if-le v1, v0, :cond_31

    .line 588
    .line 589
    invoke-direct {v8, v14}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_31

    .line 594
    .line 595
    :cond_30
    :goto_9
    iget-object v1, v8, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 596
    .line 597
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 598
    .line 599
    sub-int/2addr v0, v4

    .line 600
    aput v7, v1, v0

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_31
    iget v14, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 605
    .line 606
    iget-object v1, v8, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 607
    .line 608
    aget-char v15, v1, v14

    .line 609
    .line 610
    const/16 v0, 0x29

    .line 611
    .line 612
    if-ne v15, v0, :cond_30

    .line 613
    .line 614
    add-int/lit8 v0, v14, 0x1

    .line 615
    .line 616
    aget-char v0, v1, v0

    .line 617
    .line 618
    if-ne v0, v10, :cond_30

    .line 619
    .line 620
    add-int/lit8 v0, v14, 0x2

    .line 621
    .line 622
    aget-char v15, v1, v0

    .line 623
    .line 624
    const/16 v0, 0x7d

    .line 625
    .line 626
    if-ne v15, v0, :cond_30

    .line 627
    .line 628
    add-int/lit8 v0, v14, 0x3

    .line 629
    .line 630
    aget-char v0, v1, v0

    .line 631
    .line 632
    if-ne v0, v11, :cond_30

    .line 633
    .line 634
    add-int/lit8 v0, v14, 0x4

    .line 635
    .line 636
    aget-char v1, v1, v0

    .line 637
    .line 638
    const/16 v0, 0xa

    .line 639
    .line 640
    if-ne v1, v0, :cond_30

    .line 641
    .line 642
    add-int/lit8 v0, v14, 0x5

    .line 643
    .line 644
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_32
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 648
    .line 649
    .line 650
    const/16 v7, 0xc

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_33
    const/16 v7, 0xd

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_34
    if-ne v12, v7, :cond_36

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A05(Z)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const/4 v0, -0x1

    .line 664
    if-ne v1, v0, :cond_35

    .line 665
    .line 666
    const/16 v7, 0x11

    .line 667
    .line 668
    :goto_a
    iput v7, v8, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 669
    .line 670
    return v7

    .line 671
    :cond_35
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 672
    .line 673
    .line 674
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 675
    .line 676
    sub-int/2addr v0, v4

    .line 677
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_36
    if-ne v12, v13, :cond_0

    .line 682
    .line 683
    const-string v0, "JsonReader is closed"

    .line 684
    .line 685
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :cond_37
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 691
    .line 692
    add-int/2addr v0, v1

    .line 693
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 694
    .line 695
    :goto_b
    iput v2, v8, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 696
    .line 697
    return v2

    .line 698
    :cond_38
    iput v4, v8, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 699
    .line 700
    return v4

    .line 701
    :cond_39
    iput v9, v8, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 702
    .line 703
    return v9

    .line 704
    :cond_3a
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 705
    .line 706
    .line 707
    iput v13, v8, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 708
    .line 709
    return v13
.end method

.method public final A0J()Ljava/lang/Integer;
    .locals 5

    .line 0
    instance-of v0, p0, LX/56d;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/56d;

    .line 6
    .line 7
    iget v2, v4, LX/56d;->A00:I

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v1, v4, LX/56d;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v0, v2, -0x1

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    instance-of v0, v3, Ljava/util/Iterator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v2, -0x2

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    instance-of v1, v0, LX/6WI;

    .line 26
    .line 27
    check-cast v3, Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, LX/56d;->A03(LX/56d;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    instance-of v0, v3, LX/6WI;

    .line 50
    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    instance-of v0, v3, Lcom/google/gson/JsonArray;

    .line 54
    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    instance-of v0, v3, LX/56h;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v3, LX/56h;

    .line 62
    .line 63
    iget-object v1, v3, LX/56h;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v0, v1, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    instance-of v0, v1, Ljava/lang/Number;

    .line 74
    .line 75
    if-nez v0, :cond_c

    .line 76
    .line 77
    new-instance v1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    instance-of v0, v3, LX/570;

    .line 84
    .line 85
    if-nez v0, :cond_d

    .line 86
    .line 87
    sget-object v0, LX/56d;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v3, v0, :cond_2

    .line 90
    .line 91
    const-string v0, "JsonReader is closed"

    .line 92
    .line 93
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    throw v1

    .line 98
    :cond_2
    const-string v2, "Custom JsonElement subclass "

    .line 99
    .line 100
    invoke-static {v3}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, " is not supported"

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LX/573;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/573;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    invoke-static {p0}, LX/432;->A0E(Lcom/google/gson/stream/JsonReader;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    :cond_4
    :pswitch_0
    sget-object v0, LX/00b;->A05:Ljava/lang/Integer;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    :pswitch_1
    sget-object v0, LX/00b;->A09:Ljava/lang/Integer;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    :pswitch_2
    sget-object v0, LX/00b;->A04:Ljava/lang/Integer;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    if-eqz v1, :cond_8

    .line 133
    .line 134
    :pswitch_3
    sget-object v0, LX/00b;->A03:Ljava/lang/Integer;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    :pswitch_4
    sget-object v0, LX/00b;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_9
    :pswitch_5
    sget-object v0, LX/00b;->A02:Ljava/lang/Integer;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_a
    :pswitch_6
    sget-object v0, LX/00b;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_b
    :pswitch_7
    sget-object v0, LX/00b;->A07:Ljava/lang/Integer;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_c
    :pswitch_8
    sget-object v0, LX/00b;->A06:Ljava/lang/Integer;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_d
    :pswitch_9
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 153
    .line 154
    return-object v0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public final A0K()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/56d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/56d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/56d;->A01(LX/56d;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A08(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/56d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/56d;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/56d;->A01(LX/56d;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A08(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/56d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/56d;

    .line 6
    .line 7
    sget-object v0, LX/00b;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/56d;->A02(LX/56d;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX/434;->A0y(LX/56d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v4, LX/56d;->A03:[Ljava/lang/String;

    .line 27
    .line 28
    iget v0, v4, LX/56d;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, LX/56d;->A03(LX/56d;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-static {p0}, LX/432;->A0E(Lcom/google/gson/stream/JsonReader;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/gson/stream/JsonReader;->A06(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    const/16 v0, 0xc

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x27

    .line 71
    .line 72
    :goto_1
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A07(Lcom/google/gson/stream/JsonReader;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v0, 0xd

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x22

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v1, "Expected a name but was "

    .line 85
    .line 86
    invoke-static {p0}, LX/431;->A0f(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v1, v0}, LX/431;->A0W(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public final A0N()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/56d;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/56d;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/00b;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/00b;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const-string v1, "STRING"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/6Xc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v4, v1, v0}, LX/431;->A0V(LX/56d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    const-string v0, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v4}, LX/56d;->A00(LX/56d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4}, LX/431;->A15(LX/56d;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p0}, LX/432;->A0E(Lcom/google/gson/stream/JsonReader;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/gson/stream/JsonReader;->A06(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-static {p0}, LX/431;->A16(Lcom/google/gson/stream/JsonReader;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    const/16 v0, 0x8

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x27

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A07(Lcom/google/gson/stream/JsonReader;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/16 v0, 0x9

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x22

    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A07(Lcom/google/gson/stream/JsonReader;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/16 v0, 0xb

    .line 88
    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne v1, v0, :cond_7

    .line 100
    .line 101
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->A07:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/16 v0, 0x10

    .line 109
    .line 110
    if-ne v1, v0, :cond_8

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 113
    .line 114
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 115
    .line 116
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 117
    .line 118
    new-instance v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 124
    .line 125
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const-string v1, "Expected a string but was "

    .line 132
    .line 133
    invoke-static {p0}, LX/431;->A0f(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v1, v0}, LX/431;->A0W(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public final A0O()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 1
    .line 2
    add-int/lit8 v3, v0, 0x1

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, " at line "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " column "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " path "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A0P()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/56d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/56d;

    .line 6
    .line 7
    sget-object v0, LX/00b;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/56d;->A02(LX/56d;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/434;->A0y(LX/56d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/56d;->A03(LX/56d;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LX/56d;->A01:[I

    .line 26
    .line 27
    iget v0, v1, LX/56d;->A00:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput v0, v2, v1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, LX/432;->A0E(Lcom/google/gson/stream/JsonReader;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0C(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 47
    .line 48
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    aput v0, v2, v1

    .line 53
    .line 54
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 58
    .line 59
    invoke-static {p0}, LX/431;->A0f(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v1, v0}, LX/431;->A0W(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public final A0Q()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/56d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/56d;

    .line 6
    .line 7
    sget-object v0, LX/00b;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/56d;->A02(LX/56d;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/434;->A0y(LX/56d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6WI;

    .line 17
    .line 18
    iget-object v0, v0, LX/6WI;->A00:LX/6F0;

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/56d;->A03(LX/56d;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, LX/432;->A0E(Lcom/google/gson/stream/JsonReader;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0C(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 44
    .line 45
    invoke-static {p0}, LX/431;->A0f(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v1, v0}, LX/431;->A0W(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final A0R()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/56d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/56d;

    .line 6
    .line 7
    sget-object v0, LX/00b;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/56d;->A02(LX/56d;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/56d;->A00(LX/56d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/56d;->A00(LX/56d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/431;->A15(LX/56d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, LX/432;->A0E(Lcom/google/gson/stream/JsonReader;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 36
    .line 37
    add-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    aget v0, v2, v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    aput v0, v2, v1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "Expected END_ARRAY but was "

    .line 50
    .line 51
    invoke-static {p0}, LX/431;->A0f(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v1, v0}, LX/431;->A0W(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public final A0S()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/56d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/56d;

    .line 6
    .line 7
    sget-object v0, LX/00b;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/56d;->A02(LX/56d;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/56d;->A03:[Ljava/lang/String;

    .line 13
    .line 14
    iget v0, v3, LX/56d;->A00:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-static {v3}, LX/56d;->A00(LX/56d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/56d;->A00(LX/56d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/431;->A15(LX/56d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p0}, LX/432;->A0E(Lcom/google/gson/stream/JsonReader;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 39
    .line 40
    add-int/lit8 v3, v0, -0x1

    .line 41
    .line 42
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v0, v1, v3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 50
    .line 51
    add-int/lit8 v1, v3, -0x1

    .line 52
    .line 53
    aget v0, v2, v1

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    aput v0, v2, v1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v1, "Expected END_OBJECT but was "

    .line 64
    .line 65
    invoke-static {p0}, LX/431;->A0f(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v1, v0}, LX/431;->A0W(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final A0T()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/56d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/56d;

    .line 6
    .line 7
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/56d;->A02(LX/56d;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/56d;->A00(LX/56d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/431;->A15(LX/56d;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, LX/432;->A0E(Lcom/google/gson/stream/JsonReader;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x7

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/431;->A16(Lcom/google/gson/stream/JsonReader;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v1, "Expected null but was "

    .line 31
    .line 32
    invoke-static {p0}, LX/431;->A0f(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v1, v0}, LX/431;->A0W(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final A0U()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/56d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/56d;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_7

    .line 18
    .line 19
    if-eq v1, v5, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LX/56d;->A00(LX/56d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v2, v4, LX/56d;->A00:I

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v4, LX/56d;->A01:[I

    .line 36
    .line 37
    :goto_0
    sub-int/2addr v2, v5

    .line 38
    aget v0, v1, v2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    aput v0, v1, v2

    .line 43
    .line 44
    :cond_0
    :pswitch_0
    return-void

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    :cond_2
    invoke-static {p0}, LX/432;->A0E(Lcom/google/gson/stream/JsonReader;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v1, 0x22

    .line 52
    .line 53
    const/16 v0, 0x27

    .line 54
    .line 55
    const-string v2, "<skipped>"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    :pswitch_1
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 62
    .line 63
    if-gtz v6, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 71
    .line 72
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->A0B(C)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(C)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-nez v6, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 92
    .line 93
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 94
    .line 95
    sub-int/2addr v0, v5

    .line 96
    aput-object v2, v1, v0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->A0B(C)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(C)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_9
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->A0C(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_a
    if-nez v6, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 118
    .line 119
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 120
    .line 121
    sub-int/2addr v1, v5

    .line 122
    const/4 v0, 0x0

    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    :cond_4
    :pswitch_b
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 126
    .line 127
    sub-int/2addr v0, v5

    .line 128
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 129
    .line 130
    add-int/lit8 v6, v6, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_c
    const/4 v0, 0x3

    .line 134
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0C(I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    sget-object v0, LX/00b;->A04:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v4, v0}, LX/56d;->A02(LX/56d;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, LX/434;->A0y(LX/56d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Iterator;

    .line 158
    .line 159
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v2, v4, LX/56d;->A03:[Ljava/lang/String;

    .line 167
    .line 168
    iget v0, v4, LX/56d;->A00:I

    .line 169
    .line 170
    add-int/lit8 v1, v0, -0x1

    .line 171
    .line 172
    const-string v0, "<skipped>"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v4, v0}, LX/56d;->A03(LX/56d;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0V()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/56d;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/00b;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/00b;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/00b;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    invoke-static {p0}, LX/432;->A0E(Lcom/google/gson/stream/JsonReader;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A0W()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/56d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/56d;

    .line 6
    .line 7
    sget-object v0, LX/00b;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/56d;->A02(LX/56d;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LX/56d;->A00(LX/56d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/56h;

    .line 17
    .line 18
    iget-object v1, v2, LX/56h;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    invoke-static {v3}, LX/431;->A15(LX/56d;)V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, LX/432;->A0E(Lcom/google/gson/stream/JsonReader;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x5

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 55
    .line 56
    sub-int/2addr v1, v3

    .line 57
    aget v0, v2, v1

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    aput v0, v2, v1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    const/4 v0, 0x6

    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 70
    .line 71
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 72
    .line 73
    sub-int/2addr v1, v3

    .line 74
    aget v0, v2, v1

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    aput v0, v2, v1

    .line 79
    .line 80
    return v4

    .line 81
    :cond_3
    const-string v1, "Expected a boolean but was "

    .line 82
    .line 83
    invoke-static {p0}, LX/431;->A0f(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v1, v0}, LX/431;->A0W(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/56d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/56d;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, LX/56d;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    iput-object v2, v4, LX/56d;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    iput v3, v4, LX/56d;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    aput v0, v1, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
