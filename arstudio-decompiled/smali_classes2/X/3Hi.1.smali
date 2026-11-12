.class public abstract LX/3Hi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "cache"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "files"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string/jumbo v0, "databases"

    .line 18
    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    sput-object v2, LX/3Hi;->A00:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(ILjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3Hi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_d

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    sget-object v3, LX/3Hi;->A00:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    aget-object v0, v3, v1

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_d

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v1, "__i_know_what_i_am_doing__"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/3YY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/3Hi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    return-object v2

    .line 83
    :cond_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, LX/3Gx;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    array-length v7, v9

    .line 93
    invoke-static {v7}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x1

    .line 98
    :goto_0
    if-ge v6, v7, :cond_8

    .line 99
    .line 100
    aget-object v4, v9, v6

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v3, v8

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    if-gt v2, v3, :cond_6

    .line 110
    .line 111
    move v0, v3

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    move v0, v2

    .line 115
    :cond_3
    invoke-static {v0, v4}, LX/3Hi;->A04(ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-eqz v0, :cond_6

    .line 129
    .line 130
    add-int/lit8 v3, v3, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {v3, v2, v4}, LX/0X4;->A0i(IILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    aget-object v4, v9, v10

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sub-int/2addr v3, v8

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_2
    if-gt v2, v3, :cond_c

    .line 159
    .line 160
    move v0, v3

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    move v0, v2

    .line 164
    :cond_9
    invoke-static {v0, v4}, LX/3Hi;->A04(ILjava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    if-eqz v0, :cond_c

    .line 178
    .line 179
    add-int/lit8 v3, v3, -0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    invoke-static {v3, v2, v4}, LX/0X4;->A0i(IILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v5, p0}, LX/3Hv;->A00(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    return-object v2

    .line 191
    :cond_d
    return-object v5
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v4, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-gt v3, v4, :cond_3

    .line 13
    .line 14
    move v0, v4

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A00(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/0X4;->A1O(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v4, v3, p0}, LX/0X4;->A0i(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    :cond_4
    const-string/jumbo v1, "always"

    .line 59
    .line 60
    .line 61
    :cond_5
    return-object v1
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v5, 0x1

    .line 5
    sub-int/2addr v3, v5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v2, v3, :cond_3

    .line 9
    .line 10
    move v0, v3

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    invoke-static {v0, p0}, LX/3Hi;->A04(ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {v3, v2, p0}, LX/0X4;->A0i(IILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v1, "^/+"

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/3Gx;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, LX/3Gx;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "/+$"

    .line 51
    .line 52
    new-instance v0, LX/3Gx;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, LX/3Gx;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, v5

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-gt v2, v3, :cond_7

    .line 69
    .line 70
    move v0, v3

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    move v0, v2

    .line 74
    :cond_4
    invoke-static {v0, v4}, LX/3Hi;->A04(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-eqz v0, :cond_7

    .line 88
    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-static {v3, v2, v4}, LX/0X4;->A0i(IILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;I)Ljava/util/Map;
    .locals 13

    .line 0
    if-eqz p0, :cond_a

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v8, 0x1

    .line 7
    sub-int/2addr v3, v8

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-gt v2, v3, :cond_3

    .line 12
    .line 13
    move v0, v3

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    invoke-static {v0, p0}, LX/3Hi;->A04(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v3, v2, p0}, LX/0X4;->A0i(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, ","

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/3Gx;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    array-length v6, v9

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-ge v5, v6, :cond_b

    .line 60
    .line 61
    aget-object v1, v9, v5

    .line 62
    .line 63
    const-string v0, ":"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/3Gx;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    array-length v10, v11

    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-gt v10, v0, :cond_8

    .line 74
    .line 75
    aget-object v4, v11, v12

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v3, v8

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_2
    if-gt v2, v3, :cond_7

    .line 85
    .line 86
    move v0, v3

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    move v0, v2

    .line 90
    :cond_4
    invoke-static {v0, v4}, LX/3Hi;->A04(ILjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-eqz v0, :cond_7

    .line 104
    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v3, v2, v4}, LX/0X4;->A0i(IILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, LX/3Hi;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    if-le v10, v8, :cond_9

    .line 119
    .line 120
    aget-object v0, v11, v8

    .line 121
    .line 122
    :goto_3
    invoke-static {v0}, LX/3Hi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    const-string/jumbo v0, "always"

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_b
    return-object v7
.end method

.method public static A04(ILjava/lang/String;)Z
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, v1}, LX/0WV;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method
