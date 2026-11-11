.class public final LX/1VA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1V6;)Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1V6;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1V9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v3}, LX/1V6;->A01(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {v1, v2}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/1V6;)V
    .locals 18

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-static {v15}, LX/1VA;->A00(LX/1V6;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    iget-object v1, v15, LX/1V6;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v15, LX/1V6;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v10, "="

    .line 34
    .line 35
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v9, ";"

    .line 42
    .line 43
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v8, v15, LX/1V6;->A02:LX/1RN;

    .line 47
    .line 48
    sget-object v7, LX/1RN;->CUSTOM_IAB_FOR_1P:LX/1RN;

    .line 49
    .line 50
    if-ne v8, v7, :cond_3

    .line 51
    .line 52
    iget-object v0, v15, LX/1V6;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    const-string v6, "Domain"

    .line 55
    .line 56
    invoke-static {v6, v10, v0, v14}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "/"

    .line 63
    .line 64
    const-string v4, "Path"

    .line 65
    .line 66
    invoke-static {v4, v10, v5, v14}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "Secure"

    .line 73
    .line 74
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "HttpOnly"

    .line 81
    .line 82
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, v15, LX/1V6;->A09:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    const-string v0, "Max-Age"

    .line 95
    .line 96
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-wide/from16 v0, v16

    .line 103
    .line 104
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v14, v11}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v15, LX/1V6;->A04:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v1, v15, LX/1V6;->A0C:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v15, LX/1V6;->A04:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v10, v0, v14}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    if-ne v8, v7, :cond_2

    .line 138
    .line 139
    iget-object v0, v15, LX/1V6;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :goto_1
    invoke-static {v6, v10, v0, v14}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v4, v10, v14}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v9, v3, v14}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-wide v0, v15, LX/1V6;->A00:J

    .line 160
    .line 161
    const-string v2, "Expires"

    .line 162
    .line 163
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v14, v11}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v12, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    invoke-static {v0, v12}, LX/4Dh;->A05(Landroid/content/Context;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void

    .line 189
    :cond_2
    iget-object v0, v15, LX/1V6;->A0B:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, v15, LX/1V6;->A0B:Ljava/lang/String;

    .line 193
    .line 194
    goto/16 :goto_0
.end method

.method public static A02(LX/1V6;LX/4CY;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1VA;->A00(LX/1V6;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, "window.localStorage.setItem(\'session-aa-os-name\', \'Android\');"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/1Ny;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/1Ny;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, LX/4Cd;->A0B(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p0, "window.localStorage.setItem(\'session-aa-os-version\', \'"

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const-string v0, "\');"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/1Ny;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/1Ny;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, LX/4Cd;->A0B(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
