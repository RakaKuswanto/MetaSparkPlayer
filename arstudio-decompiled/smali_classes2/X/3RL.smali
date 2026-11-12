.class public abstract LX/3RL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3RK;)Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3RK;->A00:LX/3RO;

    .line 1
    .line 2
    iget-object v0, v0, LX/3RO;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/3RF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, LX/3RK;->A03(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0X6;->A0n(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {v1, v2}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/3RK;)V
    .locals 18

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-static {v14}, LX/3RL;->A00(LX/3RK;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v17

    .line 6
    move-object/from16 v0, v17

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    iget-object v10, v14, LX/3RK;->A03:LX/2tQ;

    .line 29
    .line 30
    iget-object v2, v10, LX/2tQ;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v14, LX/3RK;->A00:LX/3RO;

    .line 33
    .line 34
    iget-object v0, v1, LX/3RO;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v9, "="

    .line 40
    .line 41
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v8, ";"

    .line 48
    .line 49
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/3RO;->A00:LX/1bR;

    .line 53
    .line 54
    sget-object v7, LX/1bR;->CUSTOM_IAB_FOR_1P:LX/1bR;

    .line 55
    .line 56
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    iget-object v0, v10, LX/2tQ;->A03:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    const-string v6, "Domain"

    .line 61
    .line 62
    invoke-static {v6, v9, v0, v11}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, "/"

    .line 69
    .line 70
    const-string v4, "Path"

    .line 71
    .line 72
    invoke-static {v4, v9, v5, v11}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "Secure"

    .line 79
    .line 80
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "HttpOnly"

    .line 87
    .line 88
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v15, v10, LX/2tQ;->A00:J

    .line 95
    .line 96
    const-string v0, "Max-Age"

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-wide v0, v15

    .line 105
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v11}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, v14, LX/3RK;->A02:LX/3RQ;

    .line 119
    .line 120
    iget-object v0, v1, LX/3RQ;->A02:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v0, v10, LX/2tQ;->A01:Ljava/lang/String;

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    iget-object v0, v1, LX/3RQ;->A02:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v15, v9, v0, v11}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, v14, LX/3RK;->A00:LX/3RO;

    .line 146
    .line 147
    iget-object v0, v0, LX/3RO;->A00:LX/1bR;

    .line 148
    .line 149
    if-ne v0, v7, :cond_2

    .line 150
    .line 151
    iget-object v0, v10, LX/2tQ;->A03:Ljava/lang/String;

    .line 152
    .line 153
    :goto_1
    invoke-static {v6, v9, v0, v11}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v4, v9, v11}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v8, v3, v11}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v0, v1, LX/3RQ;->A00:J

    .line 172
    .line 173
    const-string v2, "Expires"

    .line 174
    .line 175
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v11}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_0
    move-object/from16 v0, v17

    .line 195
    .line 196
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v13, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    invoke-static {v0, v13}, LX/460;->A05(Landroid/content/Context;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    return-void

    .line 207
    :cond_2
    iget-object v0, v10, LX/2tQ;->A04:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, v10, LX/2tQ;->A04:Ljava/lang/String;

    .line 211
    .line 212
    goto/16 :goto_0
.end method
