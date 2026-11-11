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
    const-string/jumbo v0, "in == null"

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
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
    if-eqz v0, :cond_d

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
    if-eq v3, v4, :cond_c

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    if-eq v3, v0, :cond_b

    .line 32
    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    if-eq v3, v0, :cond_b

    .line 36
    .line 37
    const/16 v0, 0x2f

    .line 38
    .line 39
    if-eq v3, v0, :cond_b

    .line 40
    .line 41
    const/16 v0, 0x5c

    .line 42
    .line 43
    if-eq v3, v0, :cond_b

    .line 44
    .line 45
    const/16 v0, 0x62

    .line 46
    .line 47
    if-eq v3, v0, :cond_9

    .line 48
    .line 49
    const/16 v7, 0x66

    .line 50
    .line 51
    if-eq v3, v7, :cond_8

    .line 52
    .line 53
    const/16 v0, 0x6e

    .line 54
    .line 55
    if-eq v3, v0, :cond_7

    .line 56
    .line 57
    const/16 v0, 0x72

    .line 58
    .line 59
    if-eq v3, v0, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x74

    .line 62
    .line 63
    if-eq v3, v0, :cond_a

    .line 64
    .line 65
    const/16 v0, 0x75

    .line 66
    .line 67
    if-ne v3, v0, :cond_e

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
    if-eqz v0, :cond_d

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
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 154
    .line 155
    return v0

    .line 156
    :cond_6
    const/16 v3, 0xd

    .line 157
    .line 158
    return v3

    .line 159
    :cond_7
    return v4

    .line 160
    :cond_8
    const/16 v3, 0xc

    .line 161
    .line 162
    return v3

    .line 163
    :cond_9
    const/16 v3, 0x8

    .line 164
    .line 165
    return v3

    .line 166
    :cond_a
    const/16 v3, 0x9

    .line 167
    .line 168
    :cond_b
    return v3

    .line 169
    :cond_c
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 174
    .line 175
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 176
    .line 177
    return v3

    .line 178
    :cond_d
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->A0D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_e
    const-string v0, "Invalid escape sequence"

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0D(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    const/4 v1, 0x0

    .line 188
    throw v1
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
    const/4 v1, 0x0

    .line 125
    throw v1

    .line 126
    :cond_8
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 127
    .line 128
    aget-char v1, v2, v3

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    if-ne v1, v0, :cond_a

    .line 133
    .line 134
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 139
    .line 140
    add-int/lit8 v0, v3, 0x1

    .line 141
    .line 142
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 143
    .line 144
    :cond_9
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 145
    .line 146
    add-int/lit8 v1, v0, 0x1

    .line 147
    .line 148
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    :goto_4
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 152
    .line 153
    if-ge v6, v4, :cond_b

    .line 154
    .line 155
    add-int/2addr v0, v6

    .line 156
    aget-char v1, v2, v0

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v1, v0, :cond_9

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    add-int/lit8 v1, v0, 0x2

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_c
    const/16 v0, 0x23

    .line 172
    .line 173
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 174
    .line 175
    if-ne v5, v0, :cond_1

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 178
    .line 179
    .line 180
    :cond_d
    :goto_5
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    if-lt v3, v1, :cond_e

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    :cond_e
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 192
    .line 193
    add-int/lit8 v3, v0, 0x1

    .line 194
    .line 195
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 196
    .line 197
    aget-char v1, v2, v0

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    if-ne v1, v0, :cond_f

    .line 202
    .line 203
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 208
    .line 209
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_f
    const/16 v0, 0xd

    .line 214
    .line 215
    if-ne v1, v0, :cond_d

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_10
    const-string v0, "End of input"

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/io/EOFException;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
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
    if-eq v5, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq v5, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    if-eq v5, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    if-eq v5, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-eq v5, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    if-eq v5, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x2c

    .line 41
    .line 42
    if-eq v5, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x2f

    .line 45
    .line 46
    if-eq v5, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x3d

    .line 49
    .line 50
    if-eq v5, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x7b

    .line 53
    .line 54
    if-eq v5, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x7d

    .line 57
    .line 58
    if-eq v5, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x3a

    .line 61
    .line 62
    if-eq v5, v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x3b

    .line 65
    .line 66
    if-eq v5, v0, :cond_2

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
    array-length v0, v3

    .line 77
    if-ge v4, v0, :cond_4

    .line 78
    .line 79
    add-int/lit8 v0, v4, 0x1

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :pswitch_1
    move v2, v4

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 95
    .line 96
    new-instance v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-nez v1, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_5
    invoke-virtual {v1, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 118
    .line 119
    add-int/2addr v0, v4

    .line 120
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    :cond_6
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 130
    .line 131
    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 139
    .line 140
    add-int/2addr v0, v2

    .line 141
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 142
    .line 143
    return-object v1

    .line 144
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
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

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
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

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
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_7
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method private A08(Z)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v0, v1, v2

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    aget-object v0, v1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 54
    .line 55
    aget v1, v0, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 v0, v4, -0x1

    .line 62
    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    :cond_3
    const/16 v0, 0x5b

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x5d

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
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
    const/4 v0, 0x0

    .line 11
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
    const/4 v0, 0x0

    .line 56
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
    invoke-static {p1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2AO;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2AO;-><init>(Ljava/lang/String;)V

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
    array-length v0, v5

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 39
    .line 40
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    aget-char v1, v5, v4

    .line 52
    .line 53
    const v0, 0xfeff

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 63
    .line 64
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    :cond_1
    if-lt v3, p1, :cond_0

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return v4
.end method


# virtual methods
.method public final A0G()D
    .locals 5

    .line 0
    instance-of v0, p0, LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/2AI;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/2AN;->NUMBER:LX/2AN;

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/2AN;->STRING:LX/2AN;

    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v4, v2, v3, v1}, LX/0Yd;->A0M(LX/2AI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_0
    invoke-static {v4}, LX/0Yi;->A0h(LX/2AI;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2AB;

    .line 37
    .line 38
    iget-object v0, v1, LX/2AB;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v0, v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, LX/2AB;->A02()Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :goto_0
    iget-boolean v0, v4, Lcom/google/gson/stream/JsonReader;->A09:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_1
    invoke-static {v4}, LX/2AI;->A00(LX/2AI;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/0Yd;->A0i(LX/2AI;)V

    .line 72
    .line 73
    .line 74
    return-wide v2

    .line 75
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->A01()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "JSON forbids NaN and infinities: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LX/2AO;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/2AO;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    invoke-static {p0}, LX/0Yg;->A02(Lcom/google/gson/stream/JsonReader;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    invoke-static {p0}, LX/0Yd;->A0j(Lcom/google/gson/stream/JsonReader;)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->A07:J

    .line 118
    .line 119
    long-to-double v2, v0

    .line 120
    return-wide v2

    .line 121
    :cond_5
    const/16 v0, 0x10

    .line 122
    .line 123
    const/16 v4, 0xb

    .line 124
    .line 125
    if-ne v1, v0, :cond_8

    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 128
    .line 129
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 130
    .line 131
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 132
    .line 133
    new-instance v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 139
    .line 140
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 141
    .line 142
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 146
    .line 147
    :cond_6
    :goto_1
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Z

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0}, LX/0Yd;->A0j(Lcom/google/gson/stream/JsonReader;)V

    .line 175
    .line 176
    .line 177
    return-wide v2

    .line 178
    :cond_8
    const/16 v0, 0x8

    .line 179
    .line 180
    if-eq v1, v0, :cond_a

    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    if-ne v1, v0, :cond_9

    .line 185
    .line 186
    const/16 v0, 0x22

    .line 187
    .line 188
    :goto_2
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A07(Lcom/google/gson/stream/JsonReader;C)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    const/16 v0, 0xa

    .line 196
    .line 197
    if-ne v1, v0, :cond_b

    .line 198
    .line 199
    invoke-static {p0}, Lcom/google/gson/stream/JsonReader;->A06(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_3

    .line 204
    :cond_a
    const/16 v0, 0x27

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    if-eq v1, v4, :cond_6

    .line 208
    .line 209
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "Expected a double but was "

    .line 214
    .line 215
    invoke-static {p0, v0, v1}, LX/0Yc;->A04(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    throw v1

    .line 220
    :cond_c
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "JSON forbids NaN and infinities: "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, LX/2AO;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/2AO;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
.end method

.method public final A0H()I
    .locals 8

    .line 0
    instance-of v0, p0, LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/2AI;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/2AN;->NUMBER:LX/2AN;

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/2AN;->STRING:LX/2AN;

    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v4, v2, v3, v1}, LX/0Yd;->A0M(LX/2AI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {v4}, LX/0Yi;->A0h(LX/2AI;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2AB;

    .line 37
    .line 38
    iget-object v0, v1, LX/2AB;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v0, v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LX/2AB;->A02()Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-static {v4}, LX/2AI;->A00(LX/2AI;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/0Yd;->A0i(LX/2AI;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->A01()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p0}, LX/0Yg;->A02(Lcom/google/gson/stream/JsonReader;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    const-string v6, "Expected an int but was "

    .line 75
    .line 76
    if-ne v2, v0, :cond_4

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->A07:J

    .line 79
    .line 80
    long-to-int v1, v2

    .line 81
    int-to-long v4, v1

    .line 82
    cmp-long v0, v2, v4

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {p0}, LX/0Yd;->A0j(Lcom/google/gson/stream/JsonReader;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    const/16 v0, 0x10

    .line 112
    .line 113
    if-ne v2, v0, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 116
    .line 117
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 118
    .line 119
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 120
    .line 121
    new-instance v7, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v7, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 124
    .line 125
    .line 126
    iput-object v7, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 127
    .line 128
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 129
    .line 130
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 134
    .line 135
    :catch_0
    const/16 v0, 0xb

    .line 136
    .line 137
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    double-to-int v3, v4

    .line 144
    int-to-double v1, v3

    .line 145
    cmpl-double v0, v1, v4

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0}, LX/0Yd;->A0j(Lcom/google/gson/stream/JsonReader;)V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_5
    const/16 v1, 0xa

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    if-eq v2, v0, :cond_7

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    if-eq v2, v0, :cond_6

    .line 165
    .line 166
    if-ne v2, v1, :cond_9

    .line 167
    .line 168
    invoke-static {p0}, Lcom/google/gson/stream/JsonReader;->A06(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_1
    iput-object v7, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/16 v0, 0x22

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/16 v0, 0x27

    .line 179
    .line 180
    :goto_2
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A07(Lcom/google/gson/stream/JsonReader;C)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_1

    .line 185
    :goto_3
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p0}, LX/0Yd;->A0j(Lcom/google/gson/stream/JsonReader;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6, v7, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :goto_4
    return v0

    .line 208
    :cond_9
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v6, v0}, LX/0Yc;->A04(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
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
    const-string/jumbo v13, "null"

    .line 91
    .line 92
    .line 93
    const-string v12, "NULL"

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v11, 0x1

    .line 100
    :goto_2
    iget v3, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 101
    .line 102
    if-ge v11, v1, :cond_1b

    .line 103
    .line 104
    add-int/2addr v3, v11

    .line 105
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 106
    .line 107
    if-lt v3, v0, :cond_19

    .line 108
    .line 109
    add-int/lit8 v0, v11, 0x1

    .line 110
    .line 111
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_19

    .line 116
    .line 117
    :cond_2
    :goto_3
    iget v14, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 118
    .line 119
    iget v13, v8, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/16 v20, 0x1

    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    :goto_4
    add-int v0, v14, v12

    .line 130
    .line 131
    if-ne v0, v13, :cond_3

    .line 132
    .line 133
    array-length v0, v10

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
    if-eq v11, v5, :cond_16

    .line 308
    .line 309
    if-eq v11, v6, :cond_16

    .line 310
    .line 311
    if-ne v11, v7, :cond_17

    .line 312
    .line 313
    :cond_16
    iput v12, v8, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 314
    .line 315
    const/16 v2, 0x10

    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_17
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 320
    .line 321
    aget-char v0, v10, v0

    .line 322
    .line 323
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0E(C)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_18

    .line 328
    .line 329
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A09()V

    .line 330
    .line 331
    .line 332
    const/16 v7, 0xa

    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_18
    const-string v1, "Expected value"

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_19
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 340
    .line 341
    add-int/2addr v0, v11

    .line 342
    aget-char v3, v10, v0

    .line 343
    .line 344
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eq v3, v0, :cond_1a

    .line 349
    .line 350
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eq v3, v0, :cond_1a

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_1b
    add-int/2addr v3, v1

    .line 363
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 364
    .line 365
    if-lt v3, v0, :cond_1c

    .line 366
    .line 367
    add-int/lit8 v0, v1, 0x1

    .line 368
    .line 369
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0F(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_37

    .line 374
    .line 375
    :cond_1c
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 376
    .line 377
    add-int/2addr v0, v1

    .line 378
    aget-char v0, v10, v0

    .line 379
    .line 380
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0E(C)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_37

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_1d
    const/4 v2, 0x6

    .line 389
    const-string v13, "false"

    .line 390
    .line 391
    const-string v12, "FALSE"

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_1e
    const/4 v2, 0x5

    .line 396
    const-string/jumbo v13, "true"

    .line 397
    .line 398
    .line 399
    const-string v12, "TRUE"

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_1f
    const/16 v7, 0x9

    .line 404
    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_20
    if-ne v12, v5, :cond_25

    .line 408
    .line 409
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->A05(Z)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eq v0, v2, :cond_0

    .line 414
    .line 415
    if-eq v0, v3, :cond_2e

    .line 416
    .line 417
    if-eq v0, v10, :cond_23

    .line 418
    .line 419
    const-string v1, "Unterminated array"

    .line 420
    .line 421
    :cond_21
    :goto_8
    invoke-direct {v8, v1}, Lcom/google/gson/stream/JsonReader;->A0D(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

.method public final A0J()LX/2AN;
    .locals 5

    .line 0
    instance-of v0, p0, LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/2AI;

    .line 6
    .line 7
    iget v2, v4, LX/2AI;->A00:I

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v1, v4, LX/2AI;->A02:[Ljava/lang/Object;

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
    instance-of v1, v0, LX/1Vz;

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
    if-eqz v0, :cond_9

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
    invoke-static {v4, v0}, LX/2AI;->A03(LX/2AI;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    instance-of v0, v3, LX/1Vz;

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    instance-of v0, v3, Lcom/google/gson/JsonArray;

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    instance-of v0, v3, LX/2AB;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v3, LX/2AB;

    .line 62
    .line 63
    iget-object v1, v3, LX/2AB;->A00:Ljava/lang/Object;

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
    instance-of v0, v3, LX/2AE;

    .line 84
    .line 85
    if-nez v0, :cond_d

    .line 86
    .line 87
    sget-object v0, LX/2AI;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v3, v0, :cond_2

    .line 90
    .line 91
    const-string v0, "JsonReader is closed"

    .line 92
    .line 93
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {v3}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, " is not supported"

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LX/2AO;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/2AO;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    invoke-static {p0}, LX/0Yg;->A02(Lcom/google/gson/stream/JsonReader;)I

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
    sget-object v0, LX/2AN;->STRING:LX/2AN;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    :pswitch_1
    sget-object v0, LX/2AN;->END_DOCUMENT:LX/2AN;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    :pswitch_2
    sget-object v0, LX/2AN;->NAME:LX/2AN;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    :pswitch_3
    sget-object v0, LX/2AN;->BEGIN_OBJECT:LX/2AN;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_8
    :pswitch_4
    sget-object v0, LX/2AN;->BEGIN_ARRAY:LX/2AN;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_9
    if-eqz v1, :cond_a

    .line 139
    .line 140
    :pswitch_5
    sget-object v0, LX/2AN;->END_OBJECT:LX/2AN;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_a
    :pswitch_6
    sget-object v0, LX/2AN;->END_ARRAY:LX/2AN;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_b
    :pswitch_7
    sget-object v0, LX/2AN;->BOOLEAN:LX/2AN;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_c
    :pswitch_8
    sget-object v0, LX/2AN;->NUMBER:LX/2AN;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_d
    :pswitch_9
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 153
    .line 154
    return-object v0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
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
    instance-of v0, p0, LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2AI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/2AI;->A01(LX/2AI;Z)Ljava/lang/String;

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
    instance-of v0, p0, LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2AI;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/2AI;->A01(LX/2AI;Z)Ljava/lang/String;

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
    instance-of v0, p0, LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/2AI;

    .line 6
    .line 7
    sget-object v0, LX/2AN;->NAME:LX/2AN;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/2AI;->A02(LX/2AI;LX/2AN;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX/0Yi;->A0h(LX/2AI;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v4, LX/2AI;->A03:[Ljava/lang/String;

    .line 27
    .line 28
    iget v0, v4, LX/2AI;->A00:I

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
    invoke-static {v4, v0}, LX/2AI;->A03(LX/2AI;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-static {p0}, LX/0Yg;->A02(Lcom/google/gson/stream/JsonReader;)I

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Expected a name but was "

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, LX/0Yc;->A04(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

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
    instance-of v0, p0, LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/2AI;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/2AN;->STRING:LX/2AN;

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/2AN;->NUMBER:LX/2AN;

    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v4, v2, v3, v1}, LX/0Yd;->A0M(LX/2AI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {v4}, LX/2AI;->A00(LX/2AI;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->A01()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4}, LX/0Yd;->A0i(LX/2AI;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-static {p0}, LX/0Yg;->A02(Lcom/google/gson/stream/JsonReader;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/gson/stream/JsonReader;->A06(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-static {p0}, LX/0Yd;->A0j(Lcom/google/gson/stream/JsonReader;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    const/16 v0, 0x8

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x27

    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A07(Lcom/google/gson/stream/JsonReader;C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v0, 0x9

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x22

    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A07(Lcom/google/gson/stream/JsonReader;C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/16 v0, 0xb

    .line 85
    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/16 v0, 0xf

    .line 95
    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->A07:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/16 v0, 0x10

    .line 106
    .line 107
    if-ne v1, v0, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 110
    .line 111
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 112
    .line 113
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 114
    .line 115
    new-instance v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 121
    .line 122
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Expected a string but was "

    .line 133
    .line 134
    invoke-static {p0, v0, v1}, LX/0Yc;->A04(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    instance-of v0, p0, LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2AI;

    .line 6
    .line 7
    sget-object v0, LX/2AN;->BEGIN_ARRAY:LX/2AN;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2AI;->A02(LX/2AI;LX/2AN;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0Yi;->A0h(LX/2AI;)Ljava/lang/Object;

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
    invoke-static {v1, v0}, LX/2AI;->A03(LX/2AI;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LX/2AI;->A01:[I

    .line 26
    .line 27
    iget v0, v1, LX/2AI;->A00:I

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
    invoke-static {p0}, LX/0Yg;->A02(Lcom/google/gson/stream/JsonReader;)I

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Expected BEGIN_ARRAY but was "

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, LX/0Yc;->A04(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

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
    instance-of v0, p0, LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2AI;

    .line 6
    .line 7
    sget-object v0, LX/2AN;->BEGIN_OBJECT:LX/2AN;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2AI;->A02(LX/2AI;LX/2AN;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0Yi;->A0h(LX/2AI;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Vz;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Vz;->A00:LX/2Jd;

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/2AI;->A03(LX/2AI;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, LX/0Yg;->A02(Lcom/google/gson/stream/JsonReader;)I

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Expected BEGIN_OBJECT but was "

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, LX/0Yc;->A04(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

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
    instance-of v0, p0, LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2AI;

    .line 6
    .line 7
    sget-object v0, LX/2AN;->END_ARRAY:LX/2AN;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2AI;->A02(LX/2AI;LX/2AN;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/2AI;->A00(LX/2AI;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/2AI;->A00(LX/2AI;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/0Yd;->A0i(LX/2AI;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, LX/0Yg;->A02(Lcom/google/gson/stream/JsonReader;)I

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Expected END_ARRAY but was "

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, LX/0Yc;->A04(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

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
    instance-of v0, p0, LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2AI;

    .line 6
    .line 7
    sget-object v0, LX/2AN;->END_OBJECT:LX/2AN;

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/2AI;->A02(LX/2AI;LX/2AN;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/2AI;->A03:[Ljava/lang/String;

    .line 13
    .line 14
    iget v0, v3, LX/2AI;->A00:I

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
    invoke-static {v3}, LX/2AI;->A00(LX/2AI;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/2AI;->A00(LX/2AI;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/0Yd;->A0i(LX/2AI;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p0}, LX/0Yg;->A02(Lcom/google/gson/stream/JsonReader;)I

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Expected END_OBJECT but was "

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, LX/0Yc;->A04(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

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
    instance-of v0, p0, LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2AI;

    .line 6
    .line 7
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2AI;->A02(LX/2AI;LX/2AN;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/2AI;->A00(LX/2AI;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0Yd;->A0i(LX/2AI;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, LX/0Yg;->A02(Lcom/google/gson/stream/JsonReader;)I

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
    invoke-static {p0}, LX/0Yd;->A0j(Lcom/google/gson/stream/JsonReader;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Expected null but was "

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LX/0Yc;->A04(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

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
    instance-of v0, p0, LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/2AI;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

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
    invoke-static {v4}, LX/2AI;->A00(LX/2AI;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v2, v4, LX/2AI;->A00:I

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v4, LX/2AI;->A01:[I

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
    invoke-static {p0}, LX/0Yg;->A02(Lcom/google/gson/stream/JsonReader;)I

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
    const/4 v0, 0x3

    .line 71
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0C(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_3
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 78
    .line 79
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 80
    .line 81
    sub-int/2addr v1, v5

    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    :cond_4
    :pswitch_4
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 86
    .line 87
    sub-int/2addr v0, v5

    .line 88
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 89
    .line 90
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->A0C(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(C)V

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
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(C)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_a
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->A0B(C)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_b
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 120
    .line 121
    .line 122
    :goto_3
    if-nez v6, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 125
    .line 126
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 127
    .line 128
    sub-int/2addr v0, v5

    .line 129
    aput-object v2, v1, v0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_c
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 133
    .line 134
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

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
    sget-object v0, LX/2AN;->NAME:LX/2AN;

    .line 149
    .line 150
    invoke-static {v4, v0}, LX/2AI;->A02(LX/2AI;LX/2AN;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, LX/0Yi;->A0h(LX/2AI;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Iterator;

    .line 158
    .line 159
    invoke-static {v0}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v2, v4, LX/2AI;->A03:[Ljava/lang/String;

    .line 167
    .line 168
    iget v0, v4, LX/2AI;->A00:I

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
    invoke-static {v4, v0}, LX/2AI;->A03(LX/2AI;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method public final A0V()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2AN;->END_OBJECT:LX/2AN;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2AN;->END_ARRAY:LX/2AN;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2AN;->END_DOCUMENT:LX/2AN;

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
    invoke-static {p0}, LX/0Yg;->A02(Lcom/google/gson/stream/JsonReader;)I

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
    instance-of v0, p0, LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2AI;

    .line 6
    .line 7
    sget-object v0, LX/2AN;->BOOLEAN:LX/2AN;

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/2AI;->A02(LX/2AI;LX/2AN;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LX/2AI;->A00(LX/2AI;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2AB;

    .line 17
    .line 18
    iget-object v1, v2, LX/2AB;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    invoke-static {v3}, LX/0Yd;->A0i(LX/2AI;)V

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
    invoke-static {p0}, LX/0Yg;->A02(Lcom/google/gson/stream/JsonReader;)I

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Expected a boolean but was "

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, LX/0Yc;->A04(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

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
    instance-of v0, p0, LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/2AI;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, LX/2AI;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    iput-object v2, v4, LX/2AI;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    iput v3, v4, LX/2AI;->A00:I

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
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
