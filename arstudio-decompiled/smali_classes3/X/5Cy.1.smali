.class public abstract LX/5cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e7;
.implements LX/5dV;


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

.method public static A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    check-cast p0, LX/5cY;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5cY;->A6y()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;LX/5c2;)V
    .locals 3

    .line 0
    const-string v2, "Failed to parse type \'"

    .line 1
    .line 2
    const-string v1, "\' for input \'"

    .line 3
    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    invoke-static {v2, p0, v1, p1, v0}, LX/004;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p2, LX/5c2;->A00:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p2, v2, v0, v1}, LX/5c2;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static final A05(LX/5cY;)V
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/435;->A0C(Ljava/lang/Class;)LX/6cK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " can\'t retrieve untyped values"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/5cR;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/5cR;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final A4B(LX/6Xn;)LX/5e7;
    .locals 9

    .line 0
    instance-of v0, p0, LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5c5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/5c5;->A01:LX/6dS;

    .line 12
    .line 13
    invoke-interface {p1}, LX/6Xn;->AG8()LX/6dc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/5ce;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v5, LX/5cJ;->POLY_OBJ:LX/5cJ;

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/5c5;->A03:LX/5c2;

    .line 24
    .line 25
    iget-object v8, v2, LX/5c2;->A03:LX/5c4;

    .line 26
    .line 27
    iget v0, v8, LX/5c4;->A00:I

    .line 28
    .line 29
    add-int/lit8 v7, v0, 0x1

    .line 30
    .line 31
    iput v7, v8, LX/5c4;->A00:I

    .line 32
    .line 33
    iget-object v6, v8, LX/5c4;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v0, v6

    .line 36
    if-ne v7, v0, :cond_0

    .line 37
    .line 38
    mul-int/lit8 v1, v7, 0x2

    .line 39
    .line 40
    invoke-static {v6, v1}, LX/0WV;->A0J([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v8, LX/5c4;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v8, LX/5c4;->A01:[I

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v8, LX/5c4;->A01:[I

    .line 56
    .line 57
    :cond_0
    iget-object v0, v8, LX/5c4;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v0, v7

    .line 60
    .line 61
    iget-char v0, v5, LX/5cJ;->begin:C

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/5c2;->A0E(C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/5c2;->A05()B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v1, v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v1, v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v4, LX/5c5;->A05:LX/5cJ;

    .line 87
    .line 88
    if-ne v0, v5, :cond_5

    .line 89
    .line 90
    iget-object v0, v3, LX/6dS;->A00:LX/5cm;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/5cm;->A09:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_1
    sget-object v0, LX/5ck;->A00:LX/5ck;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-object v0, LX/5cj;->A00:LX/5cj;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p1, v2}, LX/6Xn;->ADW(I)LX/6Xn;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v3, LX/6dS;->A02:LX/5ci;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/5c5;->A01(LX/6Xn;LX/5ci;)LX/6Xn;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, LX/6Xn;->AG8()LX/6dc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v0, v1, LX/6bU;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    sget-object v0, LX/6eA;->A00:LX/6eA;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v3, LX/6dS;->A00:LX/5cm;

    .line 140
    .line 141
    iget-boolean v0, v0, LX/5cm;->A04:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Value of type \'"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, LX/6Xn;->AKZ()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, LX/6Xn;->AG8()LX/6dc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, LX/6e6;

    .line 180
    .line 181
    invoke-direct {v1, v0}, LX/6e6;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_2
    sget-object v5, LX/5cJ;->MAP:LX/5cJ;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    sget-object v5, LX/5cJ;->OBJ:LX/5cJ;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    sget-object v5, LX/5cJ;->LIST:LX/5cJ;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    new-instance v4, LX/5c5;

    .line 198
    .line 199
    invoke-direct {v4, p1, v3, v2, v5}, LX/5c5;-><init>(LX/6Xn;LX/6dS;LX/5c2;LX/5cJ;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_6
    const-string v0, "Unexpected leading comma"

    .line 204
    .line 205
    invoke-static {v0, v2}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    throw v1

    .line 213
    :cond_7
    return-object p0
.end method

.method public final A6j()Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5c5;

    .line 6
    .line 7
    iget-object v3, v0, LX/5c5;->A03:LX/5c2;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/5c2;->A07()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/5c3;

    .line 15
    .line 16
    iget-object v7, v0, LX/5c3;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eq v1, v6, :cond_5

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v5, 0x22

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_0
    if-lt v1, v6, :cond_1

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    :cond_1
    if-ge v1, v6, :cond_5

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/lit8 v1, v0, 0x20

    .line 51
    .line 52
    const/16 v0, 0x66

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x74

    .line 57
    .line 58
    if-ne v1, v0, :cond_7

    .line 59
    .line 60
    const-string v0, "rue"

    .line 61
    .line 62
    invoke-static {v0, v3, v2}, LX/5c2;->A03(Ljava/lang/String;LX/5c2;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :goto_0
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget v0, v3, LX/5c2;->A00:I

    .line 69
    .line 70
    if-eq v0, v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v5, :cond_4

    .line 77
    .line 78
    iget v0, v3, LX/5c2;->A00:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v3, LX/5c2;->A00:I

    .line 83
    .line 84
    :cond_2
    return v1

    .line 85
    :cond_3
    const-string v0, "alse"

    .line 86
    .line 87
    invoke-static {v0, v3, v2}, LX/5c2;->A03(Ljava/lang/String;LX/5c2;I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string v0, "Expected closing quotation mark"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v0, "EOF"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {p0}, LX/5cY;->A05(LX/5cY;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 103
    .line 104
    invoke-virtual {v3}, LX/5c2;->A0B()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x27

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-static {v0, v3}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public final A6k()B
    .locals 7

    .line 0
    instance-of v0, p0, LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5c5;

    .line 6
    .line 7
    iget-object v6, v0, LX/5c5;->A03:LX/5c2;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/5c2;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    int-to-byte v1, v0

    .line 15
    int-to-long v4, v1

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed to parse byte for input \'"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x27

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v6}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    check-cast v0, LX/5c9;

    .line 48
    .line 49
    iget-object v4, v0, LX/5c9;->A00:LX/5c2;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/5c2;->A0B()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_0
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/5c9;->A00(Ljava/lang/String;)LX/5cU;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v2, v0, LX/5cU;->A00:I

    .line 66
    .line 67
    const/high16 v0, -0x80000000

    .line 68
    .line 69
    xor-int v1, v2, v0

    .line 70
    .line 71
    const v0, -0x7fffff01

    .line 72
    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    if-ge v1, v0, :cond_3

    .line 77
    .line 78
    :cond_1
    int-to-byte v1, v2

    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    invoke-static {v3}, LX/6Yj;->A0T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    const-string v0, "UByte"

    .line 89
    .line 90
    invoke-static {v0, v3, v4}, LX/5cY;->A04(Ljava/lang/String;Ljava/lang/String;LX/5c2;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public final A6l()C
    .locals 4

    .line 0
    instance-of v0, p0, LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5c5;

    .line 6
    .line 7
    iget-object v3, v0, LX/5c5;->A03:LX/5c2;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/5c2;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/434;->A00(Ljava/lang/String;)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 26
    .line 27
    const/16 v0, 0x27

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, LX/5cY;->A05(LX/5cY;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final A6m()D
    .locals 4

    .line 0
    instance-of v0, p0, LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5c5;

    .line 6
    .line 7
    iget-object v3, v0, LX/5c5;->A03:LX/5c2;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/5c2;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v0, v0, LX/5c5;->A01:LX/6dS;

    .line 18
    .line 19
    iget-object v0, v0, LX/6dS;->A00:LX/5cm;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/5cm;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-wide v1

    .line 38
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, LX/5c5;->A02(Ljava/lang/Number;LX/5c2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string v0, "double"

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, LX/5cY;->A04(Ljava/lang/String;Ljava/lang/String;LX/5c2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {p0}, LX/5cY;->A05(LX/5cY;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public final A6o()F
    .locals 3

    .line 0
    instance-of v0, p0, LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5c5;

    .line 6
    .line 7
    iget-object v2, v0, LX/5c5;->A03:LX/5c2;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/5c2;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v0, v0, LX/5c5;->A01:LX/6dS;

    .line 18
    .line 19
    iget-object v0, v0, LX/6dS;->A00:LX/5cm;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/5cm;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/5c5;->A02(Ljava/lang/Number;LX/5c2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string v0, "float"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/5cY;->A04(Ljava/lang/String;Ljava/lang/String;LX/5c2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {p0}, LX/5cY;->A05(LX/5cY;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public final A6p(LX/6Xn;)LX/5dV;
    .locals 3

    .line 0
    instance-of v0, p0, LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5c5;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/6Xn;->APK()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5dx;->A00:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/5c5;->A03:LX/5c2;

    .line 26
    .line 27
    iget-object v0, v2, LX/5c5;->A01:LX/6dS;

    .line 28
    .line 29
    new-instance v2, LX/5c9;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, LX/5c9;-><init>(LX/6dS;LX/5c2;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    return-object p0
.end method

.method public final A6q()I
    .locals 7

    .line 0
    instance-of v0, p0, LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5c5;

    .line 6
    .line 7
    iget-object v6, v0, LX/5c5;->A03:LX/5c2;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/5c2;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v1, v2

    .line 14
    int-to-long v4, v1

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Failed to parse int for input \'"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v6}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    move-object v0, p0

    .line 46
    check-cast v0, LX/5c9;

    .line 47
    .line 48
    iget-object v2, v0, LX/5c9;->A00:LX/5c2;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/5c2;->A0B()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/5c9;->A00(Ljava/lang/String;)LX/5cU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v1, v0, LX/5cU;->A00:I

    .line 65
    .line 66
    :cond_1
    return v1

    .line 67
    :cond_2
    invoke-static {v1}, LX/6Yj;->A0T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    const-string v0, "UInt"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/5cY;->A04(Ljava/lang/String;Ljava/lang/String;LX/5c2;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public final A6r()J
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/5c5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/5c5;

    .line 8
    .line 9
    iget-object v0, v0, LX/5c5;->A03:LX/5c2;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5c2;->A08()J

    .line 12
    .line 13
    .line 14
    move-result-wide v21

    .line 15
    :cond_0
    return-wide v21

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    check-cast v0, LX/5c9;

    .line 18
    .line 19
    iget-object v10, v0, LX/5c9;->A00:LX/5c2;

    .line 20
    .line 21
    invoke-virtual {v10}, LX/5c2;->A0B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    :try_start_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v11, 0xa

    .line 30
    .line 31
    invoke-static {v11}, LX/3YK;->A00(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_7

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v0, 0x30

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/0WV;->A00(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    if-eq v8, v0, :cond_7

    .line 55
    .line 56
    const/16 v0, 0x2b

    .line 57
    .line 58
    if-ne v2, v0, :cond_7

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    :cond_2
    const-wide v19, 0x71c71c71c71c71cL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    int-to-long v5, v11

    .line 67
    const-wide/16 v21, 0x0

    .line 68
    .line 69
    const-wide v12, 0x71c71c71c71c71cL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :goto_0
    if-ge v7, v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, v11}, Ljava/lang/Character;->digit(II)I

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    if-ltz v18, :cond_7

    .line 85
    .line 86
    const-wide/high16 v16, -0x8000000000000000L

    .line 87
    .line 88
    xor-long v3, v21, v16

    .line 89
    .line 90
    xor-long v1, v12, v16

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-lez v0, :cond_6

    .line 95
    .line 96
    cmp-long v0, v12, v19

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-wide/16 v14, -0x1

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    cmp-long v0, v5, v1

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    const-wide v3, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    xor-long v1, v5, v16

    .line 114
    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-gez v0, :cond_3

    .line 118
    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    :goto_1
    xor-long v3, v21, v16

    .line 122
    .line 123
    xor-long v1, v12, v16

    .line 124
    .line 125
    cmp-long v0, v3, v1

    .line 126
    .line 127
    if-lez v0, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-wide/16 v12, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v3, 0x1

    .line 134
    ushr-long v12, v14, v3

    .line 135
    .line 136
    div-long/2addr v12, v5

    .line 137
    shl-long/2addr v12, v3

    .line 138
    mul-long v0, v12, v5

    .line 139
    .line 140
    sub-long/2addr v14, v0

    .line 141
    xor-long v14, v14, v16

    .line 142
    .line 143
    xor-long v1, v5, v16

    .line 144
    .line 145
    cmp-long v0, v14, v1

    .line 146
    .line 147
    if-gez v0, :cond_5

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    :cond_5
    int-to-long v0, v3

    .line 151
    add-long/2addr v12, v0

    .line 152
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_6
    mul-long v21, v21, v5

    .line 154
    .line 155
    invoke-static/range {v18 .. v18}, LX/434;->A0M(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    add-long v3, v3, v21

    .line 160
    .line 161
    xor-long v1, v3, v16

    .line 162
    .line 163
    xor-long v21, v21, v16

    .line 164
    .line 165
    cmp-long v0, v1, v21

    .line 166
    .line 167
    if-ltz v0, :cond_7

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    move-wide/from16 v21, v3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    :goto_2
    :try_start_1
    invoke-static {v9}, LX/6Yj;->A0T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :catch_0
    const-string v0, "ULong"

    .line 183
    .line 184
    invoke-static {v0, v9, v10}, LX/5cY;->A04(Ljava/lang/String;Ljava/lang/String;LX/5c2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public final A6s()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5c5;

    .line 6
    .line 7
    iget-object v0, v1, LX/5c5;->A04:LX/5cS;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/5cS;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, LX/5c5;->A03:LX/5c2;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/5c2;->A0I(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :cond_2
    return v2
.end method

.method public final A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/5cX;->AD9()LX/6Xn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/6Xn;->APd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/5cY;->A6s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, LX/5cY;->A6w(LX/5cX;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/5c5;

    .line 6
    .line 7
    invoke-static {p3, p2}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v5, LX/5c5;->A05:LX/5cJ;

    .line 11
    .line 12
    sget-object v0, LX/5cJ;->MAP:LX/5cJ;

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v0, v5, LX/5c5;->A03:LX/5c2;

    .line 22
    .line 23
    iget-object v3, v0, LX/5c2;->A03:LX/5c4;

    .line 24
    .line 25
    iget-object v0, v3, LX/5c4;->A01:[I

    .line 26
    .line 27
    iget v2, v3, LX/5c4;->A00:I

    .line 28
    .line 29
    aget v1, v0, v2

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v3, LX/5c4;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, LX/5cl;->A00:LX/5cl;

    .line 37
    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v5, p2}, LX/5cY;->A6w(LX/5cX;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v0, v5, LX/5c5;->A03:LX/5c2;

    .line 47
    .line 48
    iget-object v5, v0, LX/5c2;->A03:LX/5c4;

    .line 49
    .line 50
    iget-object v4, v5, LX/5c4;->A01:[I

    .line 51
    .line 52
    iget v1, v5, LX/5c4;->A00:I

    .line 53
    .line 54
    aget v0, v4, v1

    .line 55
    .line 56
    const/4 v3, -0x2

    .line 57
    if-eq v0, v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, v5, LX/5c4;->A00:I

    .line 62
    .line 63
    iget-object v2, v5, LX/5c4;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v0, v2

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/0WV;->A0J([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/5c4;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v5, LX/5c4;->A01:[I

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v5, LX/5c4;->A01:[I

    .line 86
    .line 87
    :cond_1
    iget-object v1, v5, LX/5c4;->A02:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, v5, LX/5c4;->A00:I

    .line 90
    .line 91
    aput-object v6, v1, v0

    .line 92
    .line 93
    aput v3, v4, v0

    .line 94
    .line 95
    :cond_2
    return-object v6

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v0, 0x2

    .line 99
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, LX/5cY;->A6w(LX/5cX;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    return-object v6
.end method

.method public final A6w(LX/5cX;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/5c5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v5}, LX/5cX;->A7J(LX/5dV;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch LX/5cQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "at path"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    throw v4

    .line 33
    :cond_0
    iget-object v3, v4, LX/5cQ;->missingFields:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, " at path: "

    .line 40
    .line 41
    iget-object v0, v5, LX/5c5;->A03:LX/5c2;

    .line 42
    .line 43
    iget-object v0, v0, LX/5c2;->A03:LX/5c4;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5c4;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/5cQ;

    .line 54
    .line 55
    invoke-direct {v0, v1, v4, v3}, LX/5cQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, LX/5cX;->A7J(LX/5dV;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final A6x()S
    .locals 7

    .line 0
    instance-of v0, p0, LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5c5;

    .line 6
    .line 7
    iget-object v6, v0, LX/5c5;->A03:LX/5c2;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/5c2;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    int-to-short v1, v0

    .line 15
    int-to-long v4, v1

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed to parse short for input \'"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x27

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v6}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    check-cast v0, LX/5c9;

    .line 48
    .line 49
    iget-object v4, v0, LX/5c9;->A00:LX/5c2;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/5c2;->A0B()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_0
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/5c9;->A00(Ljava/lang/String;)LX/5cU;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v2, v0, LX/5cU;->A00:I

    .line 66
    .line 67
    const/high16 v0, -0x80000000

    .line 68
    .line 69
    xor-int v1, v2, v0

    .line 70
    .line 71
    const v0, -0x7fff0001

    .line 72
    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    if-ge v1, v0, :cond_3

    .line 77
    .line 78
    :cond_1
    int-to-short v1, v2

    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    invoke-static {v3}, LX/6Yj;->A0T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    const-string v0, "UShort"

    .line 89
    .line 90
    invoke-static {v0, v3, v4}, LX/5cY;->A04(Ljava/lang/String;Ljava/lang/String;LX/5c2;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public final A6y()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5c5;

    .line 6
    .line 7
    iget-object v0, v2, LX/5c5;->A02:LX/5cm;

    .line 8
    .line 9
    iget-boolean v1, v0, LX/5cm;->A0B:Z

    .line 10
    .line 11
    iget-object v0, v2, LX/5c5;->A03:LX/5c2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5c2;->A0C()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, LX/5c2;->A0A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {p0}, LX/5cY;->A05(LX/5cY;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final A8T(LX/6Xn;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5c5;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/5c5;->A01:LX/6dS;

    .line 12
    .line 13
    iget-object v2, v0, LX/6dS;->A00:LX/5cm;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/5cm;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LX/6Xn;->ADa()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, p1}, LX/5c5;->A6n(LX/6Xn;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v3, LX/5c5;->A03:LX/5c2;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/5c2;->A0H()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v2, LX/5cm;->A05:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/5bv;->A01(Ljava/lang/String;LX/5c2;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    iget-object v0, v3, LX/5c5;->A05:LX/5cJ;

    .line 55
    .line 56
    iget-char v0, v0, LX/5cJ;->end:C

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/5c2;->A0E(C)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, LX/5c2;->A03:LX/5c4;

    .line 62
    .line 63
    iget v4, v5, LX/5c4;->A00:I

    .line 64
    .line 65
    iget-object v3, v5, LX/5c4;->A01:[I

    .line 66
    .line 67
    aget v2, v3, v4

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    const/4 v0, -0x2

    .line 71
    if-ne v2, v0, :cond_3

    .line 72
    .line 73
    aput v1, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    iput v4, v5, LX/5c4;->A00:I

    .line 78
    .line 79
    :cond_3
    if-eq v4, v1, :cond_4

    .line 80
    .line 81
    add-int/lit8 v0, v4, -0x1

    .line 82
    .line 83
    iput v0, v5, LX/5c4;->A00:I

    .line 84
    .line 85
    :cond_4
    return-void
.end method
