.class public abstract LX/6b5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    if-gez v11, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v8, 0x60

    .line 15
    .line 16
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v8}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-gez v11, :cond_1

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    if-gt v1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x2e

    .line 52
    .line 53
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v8}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v4, v7

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    :goto_0
    if-ge v3, v4, :cond_3

    .line 82
    .line 83
    aget-object v10, v7, v3

    .line 84
    .line 85
    add-int/lit8 v2, v11, 0x1

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v0, v12, 0x2

    .line 92
    .line 93
    if-lt v1, v0, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v6, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v8, :cond_2

    .line 110
    .line 111
    invoke-static {v5, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :cond_0
    if-ltz v11, :cond_3

    .line 121
    .line 122
    :cond_1
    return v11

    .line 123
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    move v11, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const-string v7, ", "

    .line 136
    .line 137
    const-string v6, ""

    .line 138
    .line 139
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 145
    .line 146
    .line 147
    array-length v3, v9

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_1
    if-ge v2, v3, :cond_5

    .line 151
    .line 152
    aget-object v0, v9, v2

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    if-le v1, v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {v5, v0, v8}, LX/3i9;->A05(Ljava/lang/Appendable;Ljava/lang/Object;LX/0GZ;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    const-string v2, "unknown"

    .line 176
    .line 177
    :goto_2
    const-string v1, "column \'"

    .line 178
    .line 179
    const-string v0, "\' does not exist. Available columns: "

    .line 180
    .line 181
    invoke-static {v1, p1, v0, v2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
.end method
