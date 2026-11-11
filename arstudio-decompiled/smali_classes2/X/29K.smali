.class public abstract LX/29K;
.super LX/27m;
.source ""


# instance fields
.field public A00:LX/270;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/27m;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/27m;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A09(I)Ljava/lang/String;
    .locals 5

    .line 0
    int-to-char v4, p0

    .line 1
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "(CTRL-CHAR, code "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v3, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v2, "\' (code "

    .line 27
    .line 28
    const-string v1, "\'"

    .line 29
    .line 30
    const/16 v0, 0xff

    .line 31
    .line 32
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-le p0, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " / 0x"

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, LX/0Yd;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method private final A1P(LX/29J;LX/29T;Ljava/lang/String;)V
    .locals 11

    .line 0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v7, :cond_e

    .line 7
    .line 8
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v4, v7, :cond_e

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move v2, v4

    .line 22
    goto :goto_1

    .line 23
    :goto_2
    invoke-virtual {p1, v1}, LX/29J;->A01(C)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x0

    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v5, v1, v6}, LX/29J;->A00(LX/29J;Ljava/lang/String;CI)V

    .line 31
    .line 32
    .line 33
    throw v5

    .line 34
    :cond_1
    if-lt v4, v7, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, LX/29J;->A01(C)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v5, v1, v0}, LX/29J;->A00(LX/29J;Ljava/lang/String;CI)V

    .line 51
    .line 52
    .line 53
    throw v5

    .line 54
    :cond_3
    shl-int/lit8 v10, v3, 0x6

    .line 55
    .line 56
    or-int/2addr v10, v0

    .line 57
    if-lt v2, v7, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    add-int/lit8 v9, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v2}, LX/29J;->A01(C)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v8, -0x2

    .line 72
    const/4 v0, 0x2

    .line 73
    if-gez v1, :cond_7

    .line 74
    .line 75
    if-eq v1, v8, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    if-lt v9, v7, :cond_6

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    add-int/lit8 v2, v9, 0x1

    .line 82
    .line 83
    invoke-virtual {p3, v9}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-char v3, p1, LX/29J;->A00:C

    .line 88
    .line 89
    if-ne v8, v3, :cond_b

    .line 90
    .line 91
    shr-int/lit8 v0, v10, 0x4

    .line 92
    .line 93
    invoke-virtual {p2, v0}, LX/29T;->A02(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    shl-int/lit8 v3, v10, 0x6

    .line 98
    .line 99
    or-int/2addr v3, v1

    .line 100
    if-lt v9, v7, :cond_8

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    add-int/lit8 v2, v9, 0x1

    .line 104
    .line 105
    invoke-virtual {p3, v9}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, LX/29J;->A01(C)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-gez v1, :cond_a

    .line 114
    .line 115
    if-eq v1, v8, :cond_9

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_9
    shr-int/lit8 v0, v3, 0x2

    .line 119
    .line 120
    invoke-virtual {p2, v0}, LX/29T;->A04(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_a
    shl-int/lit8 v0, v3, 0x6

    .line 125
    .line 126
    or-int/2addr v0, v1

    .line 127
    invoke-virtual {p2, v0}, LX/29T;->A03(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_3
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 132
    .line 133
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_8

    .line 138
    :goto_4
    iget-boolean v0, p1, LX/29J;->A02:Z

    .line 139
    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    shr-int/lit8 v0, v10, 0x4

    .line 143
    .line 144
    invoke-virtual {p2, v0}, LX/29T;->A02(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_5
    invoke-static {p1, v5, v2, v0}, LX/29J;->A00(LX/29J;Ljava/lang/String;CI)V

    .line 149
    .line 150
    .line 151
    throw v5

    .line 152
    :goto_6
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 153
    .line 154
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_8

    .line 159
    :cond_b
    const-string v1, "expected padding character \'"

    .line 160
    .line 161
    const-string v0, "\'"

    .line 162
    .line 163
    invoke-static {v1, v0, v3}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0, v8, v4}, LX/29J;->A00(LX/29J;Ljava/lang/String;CI)V

    .line 168
    .line 169
    .line 170
    throw v5

    .line 171
    :goto_7
    iget-boolean v0, p1, LX/29J;->A02:Z

    .line 172
    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    shr-int/lit8 v0, v3, 0x2

    .line 176
    .line 177
    invoke-virtual {p2, v0}, LX/29T;->A04(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_c
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 182
    .line 183
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_8

    .line 188
    :cond_d
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 189
    .line 190
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_8
    throw v0

    .line 195
    :goto_9
    invoke-static {p1, v5, v0, v4}, LX/29J;->A00(LX/29J;Ljava/lang/String;CI)V

    .line 196
    .line 197
    .line 198
    throw v5

    .line 199
    :cond_e
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method


# virtual methods
.method public final A19()I
    .locals 5

    .line 0
    instance-of v0, p0, LX/283;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/27m;->A1D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/273;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LX/27m;->A02(LX/27m;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/29N;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, LX/29N;

    .line 30
    .line 31
    iget-object v3, v4, LX/29K;->A00:LX/270;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    if-ne v2, v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, v4, LX/29N;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, v4, LX/29N;->A02:Z

    .line 51
    .line 52
    invoke-static {v4}, LX/29N;->A0Z(LX/29N;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, v4, LX/29L;->A0O:LX/29O;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/29O;->A04()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3
    move-object v4, p0

    .line 63
    check-cast v4, LX/29M;

    .line 64
    .line 65
    iget-object v3, v4, LX/29K;->A00:LX/270;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v2, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    if-ne v2, v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v4, LX/29M;->A02:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iput-boolean v1, v4, LX/29M;->A02:Z

    .line 85
    .line 86
    invoke-static {v4}, LX/29M;->A0G(LX/29M;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/16 v0, 0x8

    .line 91
    .line 92
    if-eq v2, v0, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    if-eq v2, v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, LX/270;->asCharArray()[C

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v0, v0

    .line 103
    return v0

    .line 104
    :cond_5
    iget-object v0, v4, LX/29L;->A0E:LX/284;

    .line 105
    .line 106
    iget-object v0, v0, LX/284;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    return v0
.end method

.method public final A1A()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/283;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/273;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/29N;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, LX/29N;

    .line 14
    .line 15
    iget-object v0, v3, LX/29K;->A00:LX/270;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v3, LX/29N;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v1, v3, LX/29N;->A02:Z

    .line 32
    .line 33
    invoke-static {v3}, LX/29N;->A0Z(LX/29N;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, v3, LX/29L;->A0O:LX/29O;

    .line 37
    .line 38
    iget v0, v0, LX/29O;->A02:I

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    move-object v3, p0

    .line 44
    check-cast v3, LX/29M;

    .line 45
    .line 46
    iget-object v0, v3, LX/29K;->A00:LX/270;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v0, 0x7

    .line 56
    if-ne v2, v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v3, LX/29M;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-boolean v1, v3, LX/29M;->A02:Z

    .line 63
    .line 64
    invoke-static {v3}, LX/29M;->A0G(LX/29M;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x8

    .line 69
    .line 70
    if-eq v2, v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    if-eq v2, v0, :cond_0

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public A1B()LX/27m;
    .locals 4

    .line 0
    iget-object v1, p0, LX/29K;->A00:LX/270;

    .line 1
    .line 2
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LX/29K;->A1K()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method

.method public final A1C()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/283;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/283;

    .line 6
    .line 7
    iget-object v0, v0, LX/283;->A03:LX/284;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v0, LX/284;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/273;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/273;

    .line 18
    .line 19
    iget-object v0, v0, LX/273;->A02:LX/277;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    move-object v2, p0

    .line 26
    check-cast v2, LX/29L;

    .line 27
    .line 28
    iget-object v1, v2, LX/29K;->A00:LX/270;

    .line 29
    .line 30
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/29L;->A0E:LX/284;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v2, LX/29L;->A0E:LX/284;

    .line 42
    .line 43
    iget-object v0, v0, LX/284;->A04:LX/284;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, v0, LX/277;->A00:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public final A1D()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/283;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/283;

    .line 6
    .line 7
    iget-object v3, v4, LX/29K;->A00:LX/270;

    .line 8
    .line 9
    sget-object v1, LX/270;->VALUE_STRING:LX/270;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v3, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, LX/270;->FIELD_NAME:LX/270;

    .line 15
    .line 16
    if-eq v3, v1, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v2, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq v2, v1, :cond_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, LX/270;->asString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    iget-object v1, v4, LX/283;->A04:LX/285;

    .line 38
    .line 39
    iget v2, v4, LX/283;->A00:I

    .line 40
    .line 41
    iget-object v1, v1, LX/285;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v2, v1, v2

    .line 44
    .line 45
    instance-of v1, v2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v1, v4, LX/283;->A04:LX/285;

    .line 54
    .line 55
    iget v2, v4, LX/283;->A00:I

    .line 56
    .line 57
    iget-object v1, v1, LX/285;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v2, v1, v2

    .line 60
    .line 61
    :cond_4
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_5
    instance-of v0, p0, LX/273;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    check-cast v4, LX/273;

    .line 74
    .line 75
    iget-boolean v1, v4, LX/273;->A03:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v4, LX/29K;->A00:LX/270;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v1, 0x5

    .line 87
    if-eq v2, v1, :cond_9

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    if-eq v2, v1, :cond_8

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    if-eq v2, v1, :cond_7

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    if-eq v2, v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    if-ne v2, v1, :cond_6

    .line 102
    .line 103
    invoke-static {v4}, LX/273;->A00(LX/273;)LX/1we;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v2, v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, LX/1we;->A0I()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_6
    iget-object v3, v4, LX/29K;->A00:LX/270;

    .line 123
    .line 124
    if-nez v3, :cond_0

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    invoke-static {v4}, LX/273;->A00(LX/273;)LX/1we;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/1we;->A0H()Ljava/lang/Number;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8
    invoke-static {v4}, LX/273;->A00(LX/273;)LX/1we;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/1we;->A0J()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_9
    iget-object v0, v4, LX/273;->A02:LX/277;

    .line 150
    .line 151
    iget-object v0, v0, LX/277;->A00:Ljava/lang/String;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_a
    instance-of v0, p0, LX/29N;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    move-object v3, p0

    .line 159
    check-cast v3, LX/29N;

    .line 160
    .line 161
    iget-object v2, v3, LX/29K;->A00:LX/270;

    .line 162
    .line 163
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 164
    .line 165
    if-ne v2, v0, :cond_d

    .line 166
    .line 167
    iget-boolean v0, v3, LX/29N;->A02:Z

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, v3, LX/29N;->A02:Z

    .line 173
    .line 174
    invoke-static {v3}, LX/29N;->A0Z(LX/29N;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_0
    iget-object v0, v3, LX/29L;->A0O:LX/29O;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/29O;->A05()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_c
    move-object v3, p0

    .line 185
    check-cast v3, LX/29M;

    .line 186
    .line 187
    iget-object v2, v3, LX/29K;->A00:LX/270;

    .line 188
    .line 189
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 190
    .line 191
    if-ne v2, v0, :cond_d

    .line 192
    .line 193
    iget-boolean v0, v3, LX/29M;->A02:Z

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, v3, LX/29M;->A02:Z

    .line 199
    .line 200
    invoke-static {v3}, LX/29M;->A0G(LX/29M;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_d
    if-nez v2, :cond_e

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    return-object v0

    .line 208
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x5

    .line 213
    if-eq v1, v0, :cond_f

    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    if-eq v1, v0, :cond_b

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    if-eq v1, v0, :cond_b

    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    if-eq v1, v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2}, LX/270;->asString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_f
    iget-object v0, v3, LX/29L;->A0E:LX/284;

    .line 232
    .line 233
    iget-object v0, v0, LX/284;->A02:Ljava/lang/String;

    .line 234
    .line 235
    return-object v0
.end method

.method public final A1E()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/283;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/273;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/29L;

    .line 10
    .line 11
    iget-object v1, v2, LX/29K;->A00:LX/270;

    .line 12
    .line 13
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v2, LX/29L;->A0H:Z

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final A1F(LX/29J;)[B
    .locals 13

    .line 0
    instance-of v0, p0, LX/283;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/283;

    .line 6
    .line 7
    iget-object v2, v3, LX/29K;->A00:LX/270;

    .line 8
    .line 9
    sget-object v0, LX/270;->VALUE_EMBEDDED_OBJECT:LX/270;

    .line 10
    .line 11
    if-ne v2, v0, :cond_14

    .line 12
    .line 13
    iget-object v0, v3, LX/283;->A04:LX/285;

    .line 14
    .line 15
    iget v1, v3, LX/283;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/285;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    instance-of v0, v1, [B

    .line 22
    .line 23
    if-eqz v0, :cond_14

    .line 24
    .line 25
    :goto_0
    check-cast v1, [B

    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    instance-of v0, p0, LX/273;

    .line 29
    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/273;

    .line 34
    .line 35
    invoke-static {v0}, LX/273;->A00(LX/273;)LX/1we;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_19

    .line 40
    .line 41
    instance-of v0, v10, LX/29I;

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    move-object v1, v10

    .line 46
    check-cast v1, LX/29I;

    .line 47
    .line 48
    sget-object v9, LX/29h;->A01:LX/29J;

    .line 49
    .line 50
    const/16 v0, 0x64

    .line 51
    .line 52
    new-instance v8, LX/29T;

    .line 53
    .line 54
    invoke-direct {v8, v0}, LX/29T;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v1, LX/29I;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v6, :cond_9

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v4, v6, :cond_9

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    if-le v1, v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v9, v1}, LX/29J;->A01(C)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-gez v3, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_3
    const/4 v2, 0x0

    .line 86
    invoke-static {v2, v0, v1}, LX/29I;->A04(Ljava/lang/String;IC)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_2
    if-ge v4, v6, :cond_18

    .line 91
    .line 92
    add-int/lit8 v2, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v9, v1}, LX/29J;->A01(C)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gez v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    shl-int/lit8 v12, v3, 0x6

    .line 107
    .line 108
    or-int/2addr v12, v0

    .line 109
    if-ge v2, v6, :cond_18

    .line 110
    .line 111
    add-int/lit8 v11, v2, 0x1

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v9, v1}, LX/29J;->A01(C)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v5, 0x3

    .line 122
    const/4 v4, -0x2

    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    if-eq v0, v4, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-ge v11, v6, :cond_18

    .line 130
    .line 131
    add-int/lit8 v2, v11, 0x1

    .line 132
    .line 133
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/16 v3, 0x3d

    .line 138
    .line 139
    if-ne v4, v3, :cond_17

    .line 140
    .line 141
    shr-int/lit8 v0, v12, 0x4

    .line 142
    .line 143
    invoke-virtual {v8, v0}, LX/29T;->A02(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    shl-int/lit8 v3, v12, 0x6

    .line 148
    .line 149
    or-int/2addr v3, v0

    .line 150
    if-ge v11, v6, :cond_18

    .line 151
    .line 152
    add-int/lit8 v2, v11, 0x1

    .line 153
    .line 154
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v9, v0}, LX/29J;->A01(C)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-gez v1, :cond_7

    .line 163
    .line 164
    if-eq v1, v4, :cond_6

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v2, v5, v0}, LX/29I;->A04(Ljava/lang/String;IC)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_6
    shr-int/lit8 v0, v3, 0x2

    .line 172
    .line 173
    invoke-virtual {v8, v0}, LX/29T;->A04(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    shl-int/lit8 v0, v3, 0x6

    .line 178
    .line 179
    or-int/2addr v0, v1

    .line 180
    invoke-virtual {v8, v0}, LX/29T;->A03(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move v2, v4

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-virtual {v8}, LX/29T;->A05()[B

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    instance-of v0, v10, LX/26s;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    move-object v0, v10

    .line 196
    check-cast v0, LX/26s;

    .line 197
    .line 198
    iget-object v1, v0, LX/26s;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    instance-of v0, v1, [B

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    check-cast v1, [B

    .line 205
    .line 206
    :goto_4
    if-nez v1, :cond_0

    .line 207
    .line 208
    invoke-virtual {v10}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/014;->A12:Ljava/lang/Integer;

    .line 213
    .line 214
    if-ne v1, v0, :cond_19

    .line 215
    .line 216
    check-cast v10, LX/26s;

    .line 217
    .line 218
    iget-object v1, v10, LX/26s;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    instance-of v0, v1, [B

    .line 221
    .line 222
    if-eqz v0, :cond_19

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    instance-of v0, v10, LX/27G;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    move-object v0, v10

    .line 231
    check-cast v0, LX/27G;

    .line 232
    .line 233
    iget-object v1, v0, LX/27G;->A00:[B

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    const/4 v1, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    instance-of v0, p0, LX/29N;

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    move-object v3, p0

    .line 243
    check-cast v3, LX/29N;

    .line 244
    .line 245
    iget-object v1, v3, LX/29K;->A00:LX/270;

    .line 246
    .line 247
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 248
    .line 249
    if-eq v1, v0, :cond_f

    .line 250
    .line 251
    sget-object v0, LX/270;->VALUE_EMBEDDED_OBJECT:LX/270;

    .line 252
    .line 253
    if-ne v1, v0, :cond_e

    .line 254
    .line 255
    iget-object v0, v3, LX/29L;->A0J:[B

    .line 256
    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    :cond_e
    invoke-static {v1}, LX/27m;->A07(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    throw v2

    .line 274
    :cond_f
    iget-boolean v0, v3, LX/29N;->A02:Z

    .line 275
    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_10
    move-object v3, p0

    .line 281
    check-cast v3, LX/29M;

    .line 282
    .line 283
    iget-object v1, v3, LX/29K;->A00:LX/270;

    .line 284
    .line 285
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 286
    .line 287
    if-eq v1, v0, :cond_12

    .line 288
    .line 289
    sget-object v0, LX/270;->VALUE_EMBEDDED_OBJECT:LX/270;

    .line 290
    .line 291
    if-ne v1, v0, :cond_11

    .line 292
    .line 293
    iget-object v0, v3, LX/29L;->A0J:[B

    .line 294
    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    :cond_11
    invoke-static {v1}, LX/27m;->A07(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v3, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    throw v2

    .line 312
    :cond_12
    iget-boolean v0, v3, LX/29M;->A02:Z

    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :cond_13
    iget-object v1, v3, LX/29L;->A0J:[B

    .line 319
    .line 320
    if-nez v1, :cond_0

    .line 321
    .line 322
    invoke-virtual {v3}, LX/29L;->A1V()LX/29T;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v3}, LX/27m;->A1D()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v3, p1, v1, v0}, LX/29K;->A1P(LX/29J;LX/29T;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, LX/29T;->A05()[B

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v3, LX/29L;->A0J:[B

    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_14
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 341
    .line 342
    if-ne v2, v0, :cond_16

    .line 343
    .line 344
    invoke-virtual {v3}, LX/27m;->A1D()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_19

    .line 349
    .line 350
    iget-object v1, v3, LX/283;->A06:LX/29T;

    .line 351
    .line 352
    if-nez v1, :cond_15

    .line 353
    .line 354
    const/16 v0, 0x64

    .line 355
    .line 356
    new-instance v1, LX/29T;

    .line 357
    .line 358
    invoke-direct {v1, v0}, LX/29T;-><init>(I)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v3, LX/283;->A06:LX/29T;

    .line 362
    .line 363
    :goto_5
    invoke-direct {v3, p1, v1, v2}, LX/29K;->A1P(LX/29J;LX/29T;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, LX/29T;->A05()[B

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :cond_15
    invoke-virtual {v1}, LX/29T;->A01()V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_16
    invoke-static {v2}, LX/27m;->A07(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), can not access as binary"

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v3, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    throw v2

    .line 390
    :cond_17
    const-string v1, "expected padding character \'"

    .line 391
    .line 392
    const-string v0, "\'"

    .line 393
    .line 394
    invoke-static {v1, v0, v3}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v5, v4}, LX/29I;->A04(Ljava/lang/String;IC)V

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    throw v2

    .line 403
    :cond_18
    sget-object v1, LX/1TA;->A01:LX/1TA;

    .line 404
    .line 405
    const-string v0, "Unexpected end-of-String when base64 content"

    .line 406
    .line 407
    new-instance v2, LX/1gu;

    .line 408
    .line 409
    invoke-direct {v2, v1, v0}, LX/1gu;-><init>(LX/1TA;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v2

    .line 413
    :cond_19
    const/4 v1, 0x0

    .line 414
    return-object v1

    .line 415
    :goto_6
    :try_start_0
    invoke-virtual {v3}, LX/29L;->A1V()LX/29T;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :cond_1a
    :goto_7
    invoke-static {v3}, LX/29N;->A0X(LX/29L;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, LX/29N;->A0F(LX/29N;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/16 v0, 0x20

    .line 427
    .line 428
    if-le v1, v0, :cond_1a

    .line 429
    .line 430
    const/16 v10, 0x7f

    .line 431
    .line 432
    if-gt v1, v10, :cond_1b

    .line 433
    .line 434
    iget-object v0, p1, LX/29J;->A05:[I

    .line 435
    .line 436
    aget v2, v0, v1

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_1b
    const/4 v2, -0x1

    .line 440
    :goto_8
    const/16 v8, 0x22

    .line 441
    .line 442
    if-gez v2, :cond_1c

    .line 443
    .line 444
    if-eq v1, v8, :cond_22

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v3, p1, v1, v0}, LX/29L;->A1T(LX/29J;II)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-gez v2, :cond_1c

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_1c
    invoke-static {v3}, LX/29N;->A0X(LX/29L;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, LX/29N;->A0F(LX/29N;)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-gt v1, v10, :cond_1d

    .line 462
    .line 463
    iget-object v0, p1, LX/29J;->A05:[I

    .line 464
    .line 465
    aget v0, v0, v1

    .line 466
    .line 467
    if-gez v0, :cond_1e

    .line 468
    .line 469
    :cond_1d
    const/4 v0, 0x1

    .line 470
    invoke-virtual {v3, p1, v1, v0}, LX/29L;->A1T(LX/29J;II)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    :cond_1e
    shl-int/lit8 v9, v2, 0x6

    .line 475
    .line 476
    or-int/2addr v9, v0

    .line 477
    invoke-static {v3}, LX/29N;->A0X(LX/29L;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, LX/29N;->A0F(LX/29N;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-gt v2, v10, :cond_1f

    .line 485
    .line 486
    iget-object v0, p1, LX/29J;->A05:[I

    .line 487
    .line 488
    aget v0, v0, v2

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_1f
    const/4 v0, -0x1

    .line 492
    :goto_9
    const/4 v6, 0x3

    .line 493
    const/4 v1, 0x2

    .line 494
    const/4 v7, -0x2

    .line 495
    if-gez v0, :cond_20

    .line 496
    .line 497
    if-eq v0, v7, :cond_24

    .line 498
    .line 499
    if-ne v2, v8, :cond_23

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_20
    shl-int/lit8 v4, v9, 0x6

    .line 503
    .line 504
    or-int/2addr v4, v0

    .line 505
    invoke-static {v3}, LX/29N;->A0X(LX/29L;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, LX/29N;->A0F(LX/29N;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-gt v2, v10, :cond_21

    .line 513
    .line 514
    iget-object v0, p1, LX/29J;->A05:[I

    .line 515
    .line 516
    aget v1, v0, v2

    .line 517
    .line 518
    if-gez v1, :cond_27

    .line 519
    .line 520
    if-eq v1, v7, :cond_26

    .line 521
    .line 522
    :cond_21
    if-ne v2, v8, :cond_25

    .line 523
    .line 524
    iget-boolean v0, p1, LX/29J;->A02:Z

    .line 525
    .line 526
    if-nez v0, :cond_25

    .line 527
    .line 528
    shr-int/lit8 v0, v4, 0x2

    .line 529
    .line 530
    invoke-virtual {v5, v0}, LX/29T;->A04(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :goto_a
    iget-boolean v0, p1, LX/29J;->A02:Z

    .line 535
    .line 536
    if-nez v0, :cond_23

    .line 537
    .line 538
    shr-int/lit8 v0, v9, 0x4

    .line 539
    .line 540
    invoke-virtual {v5, v0}, LX/29T;->A02(I)V

    .line 541
    .line 542
    .line 543
    :cond_22
    :goto_b
    invoke-virtual {v5}, LX/29T;->A05()[B

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v3, LX/29L;->A0J:[B

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_23
    invoke-virtual {v3, p1, v2, v1}, LX/29L;->A1T(LX/29J;II)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-ne v0, v7, :cond_20

    .line 555
    .line 556
    :cond_24
    invoke-static {v3}, LX/29N;->A0X(LX/29L;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v3}, LX/29N;->A0F(LX/29N;)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    iget-char v2, p1, LX/29J;->A00:C

    .line 564
    .line 565
    if-ne v4, v2, :cond_28

    .line 566
    .line 567
    shr-int/lit8 v0, v9, 0x4

    .line 568
    .line 569
    invoke-virtual {v5, v0}, LX/29T;->A02(I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :cond_25
    invoke-virtual {v3, p1, v2, v6}, LX/29L;->A1T(LX/29J;II)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-ne v1, v7, :cond_27

    .line 579
    .line 580
    :cond_26
    shr-int/lit8 v0, v4, 0x2

    .line 581
    .line 582
    invoke-virtual {v5, v0}, LX/29T;->A04(I)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :cond_27
    shl-int/lit8 v0, v4, 0x6

    .line 588
    .line 589
    or-int/2addr v0, v1

    .line 590
    invoke-virtual {v5, v0}, LX/29T;->A03(I)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    .line 595
    :goto_c
    const/4 v0, 0x0

    .line 596
    iput-boolean v0, v3, LX/29N;->A02:Z

    .line 597
    .line 598
    return-object v1

    .line 599
    :cond_28
    :try_start_1
    const-string v1, "expected padding character \'"

    .line 600
    .line 601
    const-string v0, "\'"

    .line 602
    .line 603
    invoke-static {v1, v0, v2}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {p1, v0, v4, v6}, LX/29L;->A00(LX/29J;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 612
    :catch_0
    move-exception v2

    .line 613
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v0, "): "

    .line 626
    .line 627
    invoke-static {v0, v1, v2}, LX/0Yd;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v3, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    throw v2

    .line 636
    :goto_d
    :try_start_2
    invoke-virtual {v3}, LX/29L;->A1V()LX/29T;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    :cond_29
    :goto_e
    invoke-static {v3}, LX/29N;->A0X(LX/29L;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v3}, LX/29M;->A0A(LX/29M;)C

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/16 v0, 0x20

    .line 648
    .line 649
    if-le v1, v0, :cond_29

    .line 650
    .line 651
    invoke-virtual {p1, v1}, LX/29J;->A01(C)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    const/16 v8, 0x22

    .line 656
    .line 657
    if-gez v2, :cond_2a

    .line 658
    .line 659
    if-eq v1, v8, :cond_2f

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-virtual {v3, p1, v1, v0}, LX/29L;->A1S(LX/29J;CI)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-gez v2, :cond_2a

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_2a
    invoke-static {v3}, LX/29N;->A0X(LX/29L;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3}, LX/29M;->A0A(LX/29M;)C

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-virtual {p1, v1}, LX/29J;->A01(C)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-gez v0, :cond_2b

    .line 681
    .line 682
    const/4 v0, 0x1

    .line 683
    invoke-virtual {v3, p1, v1, v0}, LX/29L;->A1S(LX/29J;CI)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    :cond_2b
    shl-int/lit8 v9, v2, 0x6

    .line 688
    .line 689
    or-int/2addr v9, v0

    .line 690
    invoke-static {v3}, LX/29N;->A0X(LX/29L;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v3, LX/29M;->A03:[C

    .line 694
    .line 695
    iget v0, v3, LX/29L;->A04:I

    .line 696
    .line 697
    add-int/lit8 v4, v0, 0x1

    .line 698
    .line 699
    iput v4, v3, LX/29L;->A04:I

    .line 700
    .line 701
    aget-char v2, v1, v0

    .line 702
    .line 703
    invoke-virtual {p1, v2}, LX/29J;->A01(C)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const/4 v6, 0x3

    .line 708
    const/4 v1, 0x2

    .line 709
    const/4 v7, -0x2

    .line 710
    if-gez v0, :cond_2e

    .line 711
    .line 712
    if-eq v0, v7, :cond_2c

    .line 713
    .line 714
    if-ne v2, v8, :cond_2d

    .line 715
    .line 716
    iget-boolean v0, p1, LX/29J;->A02:Z

    .line 717
    .line 718
    if-nez v0, :cond_2d

    .line 719
    .line 720
    shr-int/lit8 v0, v9, 0x4

    .line 721
    .line 722
    invoke-virtual {v5, v0}, LX/29T;->A02(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_2c
    invoke-static {v3, v4}, LX/29N;->A0Y(LX/29L;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v3}, LX/29M;->A0A(LX/29M;)C

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    iget-char v2, p1, LX/29J;->A00:C

    .line 734
    .line 735
    if-ne v4, v2, :cond_33

    .line 736
    .line 737
    shr-int/lit8 v0, v9, 0x4

    .line 738
    .line 739
    invoke-virtual {v5, v0}, LX/29T;->A02(I)V

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_2d
    invoke-virtual {v3, p1, v2, v1}, LX/29L;->A1S(LX/29J;CI)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    :cond_2e
    shl-int/lit8 v4, v9, 0x6

    .line 748
    .line 749
    or-int/2addr v4, v0

    .line 750
    invoke-static {v3}, LX/29N;->A0X(LX/29L;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v3}, LX/29M;->A0A(LX/29M;)C

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {p1, v2}, LX/29J;->A01(C)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-gez v1, :cond_32

    .line 762
    .line 763
    if-eq v1, v7, :cond_30

    .line 764
    .line 765
    if-ne v2, v8, :cond_31

    .line 766
    .line 767
    iget-boolean v0, p1, LX/29J;->A02:Z

    .line 768
    .line 769
    if-nez v0, :cond_31

    .line 770
    .line 771
    shr-int/lit8 v0, v4, 0x2

    .line 772
    .line 773
    invoke-virtual {v5, v0}, LX/29T;->A04(I)V

    .line 774
    .line 775
    .line 776
    :cond_2f
    :goto_f
    invoke-virtual {v5}, LX/29T;->A05()[B

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iput-object v1, v3, LX/29L;->A0J:[B

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_30
    shr-int/lit8 v0, v4, 0x2

    .line 784
    .line 785
    invoke-virtual {v5, v0}, LX/29T;->A04(I)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_e

    .line 789
    .line 790
    :cond_31
    invoke-virtual {v3, p1, v2, v6}, LX/29L;->A1S(LX/29J;CI)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    :cond_32
    shl-int/lit8 v0, v4, 0x6

    .line 795
    .line 796
    or-int/2addr v0, v1

    .line 797
    invoke-virtual {v5, v0}, LX/29T;->A03(I)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_e

    .line 801
    .line 802
    :cond_33
    const-string v1, "expected padding character \'"

    .line 803
    .line 804
    const-string v0, "\'"

    .line 805
    .line 806
    invoke-static {v1, v0, v2}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {p1, v0, v4, v6}, LX/29L;->A00(LX/29J;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 815
    :goto_10
    const/4 v0, 0x0

    .line 816
    iput-boolean v0, v3, LX/29M;->A02:Z

    .line 817
    .line 818
    return-object v1

    .line 819
    :catch_1
    move-exception v2

    .line 820
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v0, "): "

    .line 833
    .line 834
    invoke-static {v0, v1, v2}, LX/0Yd;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v3, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    throw v2
.end method

.method public final A1G()[C
    .locals 11

    .line 0
    instance-of v0, p0, LX/283;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/27m;->A1D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/273;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/27m;->A1D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/29N;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v9, p0

    .line 33
    check-cast v9, LX/29N;

    .line 34
    .line 35
    iget-object v2, v9, LX/29K;->A00:LX/270;

    .line 36
    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v0, 0x5

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v1, v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v9, LX/29N;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v7, v9, LX/29N;->A02:Z

    .line 56
    .line 57
    invoke-static {v9}, LX/29N;->A0Z(LX/29N;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, v9, LX/29L;->A0O:LX/29O;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/29O;->A0E()[C

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    move-object v9, p0

    .line 68
    check-cast v9, LX/29M;

    .line 69
    .line 70
    iget-object v2, v9, LX/29K;->A00:LX/270;

    .line 71
    .line 72
    if-eqz v2, :cond_b

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v0, 0x5

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eq v1, v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v9, LX/29M;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iput-boolean v7, v9, LX/29M;->A02:Z

    .line 91
    .line 92
    invoke-static {v9}, LX/29M;->A0G(LX/29M;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/16 v0, 0x8

    .line 97
    .line 98
    if-eq v1, v0, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    if-eq v1, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, LX/270;->asCharArray()[C

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_5
    iget-boolean v0, v9, LX/29L;->A0H:Z

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, v9, LX/29L;->A0E:LX/284;

    .line 114
    .line 115
    iget-object v6, v0, LX/284;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v1, v9, LX/29L;->A0K:[C

    .line 122
    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    iget-object v10, v9, LX/29L;->A0N:LX/29a;

    .line 126
    .line 127
    iget-object v0, v10, LX/29a;->A04:[C

    .line 128
    .line 129
    invoke-static {v0}, LX/29a;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v10, LX/29a;->A06:LX/29p;

    .line 133
    .line 134
    move v4, v5

    .line 135
    const/4 v3, 0x3

    .line 136
    const/16 v0, 0xc8

    .line 137
    .line 138
    if-le v0, v5, :cond_6

    .line 139
    .line 140
    const/16 v4, 0xc8

    .line 141
    .line 142
    :cond_6
    iget-object v2, v1, LX/29p;->A01:[[C

    .line 143
    .line 144
    aget-object v1, v2, v3

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    array-length v0, v1

    .line 149
    if-lt v0, v4, :cond_9

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    aput-object v0, v2, v3

    .line 153
    .line 154
    :goto_1
    iput-object v1, v10, LX/29a;->A04:[C

    .line 155
    .line 156
    :goto_2
    iput-object v1, v9, LX/29L;->A0K:[C

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v6, v7, v5, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 159
    .line 160
    .line 161
    iput-boolean v8, v9, LX/29L;->A0H:Z

    .line 162
    .line 163
    :cond_8
    iget-object v0, v9, LX/29L;->A0K:[C

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_9
    new-array v1, v4, [C

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    array-length v0, v1

    .line 170
    if-ge v0, v5, :cond_7

    .line 171
    .line 172
    new-array v1, v5, [C

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/4 v0, 0x0

    .line 176
    return-object v0
.end method

.method public A1H()LX/270;
    .locals 8

    .line 0
    instance-of v0, p0, LX/283;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/283;

    .line 6
    .line 7
    iget-boolean v0, v4, LX/283;->A05:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v6, v4, LX/283;->A04:LX/285;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget v0, v4, LX/283;->A00:I

    .line 17
    .line 18
    add-int/lit8 v7, v0, 0x1

    .line 19
    .line 20
    iput v7, v4, LX/283;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-lt v7, v0, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iput v7, v4, LX/283;->A00:I

    .line 28
    .line 29
    iget-object v6, v6, LX/285;->A01:LX/285;

    .line 30
    .line 31
    iput-object v6, v4, LX/283;->A04:LX/285;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    :cond_0
    return-object v5

    .line 36
    :cond_1
    iget-wide v1, v6, LX/285;->A00:J

    .line 37
    .line 38
    if-lez v7, :cond_2

    .line 39
    .line 40
    shl-int/lit8 v0, v7, 0x2

    .line 41
    .line 42
    shr-long/2addr v1, v0

    .line 43
    :cond_2
    long-to-int v0, v1

    .line 44
    and-int/lit8 v1, v0, 0xf

    .line 45
    .line 46
    sget-object v0, LX/285;->A03:[LX/270;

    .line 47
    .line 48
    aget-object v3, v0, v1

    .line 49
    .line 50
    iput-object v3, v4, LX/29K;->A00:LX/270;

    .line 51
    .line 52
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 53
    .line 54
    if-ne v3, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v6, LX/285;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v1, v0, v7

    .line 59
    .line 60
    instance-of v0, v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    iget-object v0, v4, LX/283;->A03:LX/284;

    .line 67
    .line 68
    iput-object v1, v0, LX/284;->A02:Ljava/lang/String;

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    if-ne v3, v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v4, LX/283;->A03:LX/284;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v2}, LX/284;->A02(II)LX/284;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    iput-object v0, v4, LX/283;->A03:LX/284;

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_5
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 91
    .line 92
    if-ne v3, v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v4, LX/283;->A03:LX/284;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v2}, LX/284;->A01(II)LX/284;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 102
    .line 103
    if-eq v3, v0, :cond_7

    .line 104
    .line 105
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 106
    .line 107
    if-ne v3, v0, :cond_9

    .line 108
    .line 109
    :cond_7
    iget-object v0, v4, LX/283;->A03:LX/284;

    .line 110
    .line 111
    iget-object v0, v0, LX/284;->A04:LX/284;

    .line 112
    .line 113
    iput-object v0, v4, LX/283;->A03:LX/284;

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v0, LX/284;

    .line 119
    .line 120
    invoke-direct {v0, v5, v1, v2, v2}, LX/284;-><init>(LX/284;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    move-object v2, p0

    .line 125
    check-cast v2, LX/273;

    .line 126
    .line 127
    iget-object v3, v2, LX/273;->A00:LX/270;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    iput-object v3, v2, LX/29K;->A00:LX/270;

    .line 133
    .line 134
    iput-object v5, v2, LX/273;->A00:LX/270;

    .line 135
    .line 136
    :cond_9
    return-object v3

    .line 137
    :cond_a
    iget-boolean v0, v2, LX/273;->A04:Z

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v2, LX/273;->A04:Z

    .line 144
    .line 145
    iget-object v1, v2, LX/273;->A02:LX/277;

    .line 146
    .line 147
    instance-of v0, v1, LX/278;

    .line 148
    .line 149
    if-nez v0, :cond_13

    .line 150
    .line 151
    instance-of v0, v1, LX/274;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-virtual {v1}, LX/277;->A02()LX/1we;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/1we;->A08()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_2
    if-eqz v0, :cond_13

    .line 168
    .line 169
    iget-object v5, v2, LX/273;->A02:LX/277;

    .line 170
    .line 171
    invoke-virtual {v5}, LX/277;->A02()LX/1we;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_12

    .line 176
    .line 177
    invoke-virtual {v3}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    new-instance v0, LX/275;

    .line 190
    .line 191
    invoke-direct {v0, v3, v5}, LX/275;-><init>(LX/1we;LX/277;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iput-object v0, v2, LX/273;->A02:LX/277;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/277;->A01()LX/270;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iput-object v5, v2, LX/29K;->A00:LX/270;

    .line 201
    .line 202
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 203
    .line 204
    if-eq v5, v0, :cond_b

    .line 205
    .line 206
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 207
    .line 208
    if-ne v5, v0, :cond_0

    .line 209
    .line 210
    :cond_b
    iput-boolean v4, v2, LX/273;->A04:Z

    .line 211
    .line 212
    return-object v5

    .line 213
    :cond_c
    invoke-virtual {v3}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    new-instance v0, LX/274;

    .line 226
    .line 227
    invoke-direct {v0, v3, v5}, LX/274;-><init>(LX/1we;LX/277;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_d
    check-cast v1, LX/275;

    .line 232
    .line 233
    iget-object v0, v1, LX/275;->A00:LX/1we;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/1we;->A08()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_2

    .line 244
    :cond_e
    iget-object v0, v2, LX/273;->A02:LX/277;

    .line 245
    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    iput-boolean v4, v2, LX/273;->A03:Z

    .line 249
    .line 250
    return-object v5

    .line 251
    :cond_f
    invoke-virtual {v0}, LX/277;->A01()LX/270;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v2, LX/29K;->A00:LX/270;

    .line 256
    .line 257
    if-eqz v3, :cond_15

    .line 258
    .line 259
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 260
    .line 261
    if-eq v3, v0, :cond_10

    .line 262
    .line 263
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 264
    .line 265
    if-ne v3, v0, :cond_9

    .line 266
    .line 267
    :cond_10
    iput-boolean v4, v2, LX/273;->A04:Z

    .line 268
    .line 269
    return-object v3

    .line 270
    :cond_11
    const-string v1, "Current node of type "

    .line 271
    .line 272
    invoke-static {v3}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_12
    const-string v0, "No current node"

    .line 282
    .line 283
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_13
    iget-object v1, v2, LX/29K;->A00:LX/270;

    .line 289
    .line 290
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 291
    .line 292
    if-ne v1, v0, :cond_14

    .line 293
    .line 294
    sget-object v3, LX/270;->END_OBJECT:LX/270;

    .line 295
    .line 296
    :goto_4
    iput-object v3, v2, LX/29K;->A00:LX/270;

    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_14
    sget-object v3, LX/270;->END_ARRAY:LX/270;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_15
    iget-object v1, v2, LX/273;->A02:LX/277;

    .line 303
    .line 304
    instance-of v0, v1, LX/278;

    .line 305
    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_5
    iput-object v3, v2, LX/29K;->A00:LX/270;

    .line 310
    .line 311
    iget-object v0, v1, LX/277;->A01:LX/277;

    .line 312
    .line 313
    iput-object v0, v2, LX/273;->A02:LX/277;

    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_16
    instance-of v0, v1, LX/274;

    .line 317
    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    sget-object v3, LX/270;->END_OBJECT:LX/270;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_17
    sget-object v3, LX/270;->END_ARRAY:LX/270;

    .line 324
    .line 325
    goto :goto_5
.end method

.method public A1J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/29K;->A00:LX/270;

    .line 1
    .line 2
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/270;->isScalarValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/27m;->A1D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final A1K()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/283;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/273;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/29L;

    .line 10
    .line 11
    iget-object v2, v3, LX/29L;->A0E:LX/284;

    .line 12
    .line 13
    iget v0, v2, LX/279;->A01:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ": expected close marker for "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/279;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " (from "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/29L;->A0N:LX/29a;

    .line 40
    .line 41
    iget-object v5, v0, LX/29a;->A07:Ljava/lang/Object;

    .line 42
    .line 43
    iget v6, v2, LX/284;->A01:I

    .line 44
    .line 45
    iget v7, v2, LX/284;->A00:I

    .line 46
    .line 47
    const-wide/16 v8, -0x1

    .line 48
    .line 49
    new-instance v4, LX/1TA;

    .line 50
    .line 51
    move-wide v10, v8

    .line 52
    invoke-direct/range {v4 .. v11}, LX/1TA;-><init>(Ljava/lang/Object;IIJJ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v1}, LX/0Yd;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/29K;->A1Q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_1
    const-string v0, "Internal error: this code path should never get executed"

    .line 65
    .line 66
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final A1L(C)V
    .locals 2

    .line 0
    sget-object v0, LX/29g;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:LX/29g;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/27m;->A18(LX/29g;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/29g;->ALLOW_SINGLE_QUOTES:LX/29g;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/27m;->A18(LX/29g;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, "Unrecognized character escape "

    .line 22
    .line 23
    invoke-static {p1}, LX/29K;->A09(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final A1M(I)V
    .locals 3

    .line 0
    int-to-char v0, p1

    .line 1
    const-string v2, "Illegal character ("

    .line 2
    .line 3
    invoke-static {v0}, LX/29K;->A09(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final A1N(ILjava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "Unexpected character ("

    .line 1
    .line 2
    invoke-static {p1}, LX/29K;->A09(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ")"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-static {v1, v0, p2}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-static {p0, v1}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final A1O(ILjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/29g;->ALLOW_UNQUOTED_CONTROL_CHARS:LX/29g;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/27m;->A18(LX/29g;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-char v0, p1

    .line 14
    const-string v2, "Illegal unquoted character ("

    .line 15
    .line 16
    invoke-static {v0}, LX/29K;->A09(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "): has to be escaped using backslash to be included in "

    .line 21
    .line 22
    invoke-static {v2, v1, v0, p2}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final A1Q(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Unexpected end-of-input"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public abstract close()V
.end method
