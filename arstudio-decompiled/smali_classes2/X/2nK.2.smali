.class public final LX/2nK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/67f;LX/3JO;)[LX/6My;
    .locals 8

    .line 0
    iget v6, p0, LX/67f;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/67f;->A02:[LX/3Bq;

    .line 3
    .line 4
    new-array v5, v6, [LX/6My;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v6, :cond_9

    .line 8
    .line 9
    aget-object v1, v7, v4

    .line 10
    .line 11
    iget-object v0, v1, LX/3Bq;->A00:LX/6My;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/3Bq;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/3JO;->ADo(Ljava/lang/String;)LX/6My;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, LX/3Bq;->A01:LX/2nJ;

    .line 26
    .line 27
    iget-object v1, v1, LX/3Bq;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/6My;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    aput-object v0, v5, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v0, "current_bandwidth_class"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/2nJ;->A01:LX/0Na;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2i8;

    .line 62
    .line 63
    iget-object v0, v0, LX/2i8;->A02:LX/6My;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    const-string/jumbo v0, "latency_class"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, LX/2nJ;->A01:LX/0Na;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2i8;

    .line 82
    .line 83
    iget-object v0, v0, LX/2i8;->A04:LX/6My;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string v0, "bandwidth_class"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v2, LX/2nJ;->A01:LX/0Na;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/2i8;

    .line 101
    .line 102
    iget-object v0, v2, LX/2i8;->A08:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05()LX/0Zh;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v2, LX/2i8;->A00:LX/0Zh;

    .line 109
    .line 110
    if-eq v1, v0, :cond_3

    .line 111
    .line 112
    iput-object v1, v2, LX/2i8;->A00:LX/0Zh;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/6My;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, LX/2i8;->A03:LX/6My;

    .line 128
    .line 129
    :cond_3
    iget-object v0, v2, LX/2i8;->A03:LX/6My;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_3
    const-string v0, "connection_type"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, v2, LX/2nJ;->A01:LX/0Na;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/2i8;

    .line 147
    .line 148
    iget-object v0, v3, LX/2i8;->A09:LX/0Na;

    .line 149
    .line 150
    invoke-static {v0}, LX/0Yj;->A0E(LX/0Na;)Lcom/facebook/common/network/FbNetworkManager;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v1, v0}, Lcom/facebook/common/network/FbNetworkManager;->A02(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_2
    iget-object v0, v3, LX/2i8;->A06:Ljava/lang/String;

    .line 177
    .line 178
    if-ne v1, v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v3, LX/2i8;->A05:Ljava/lang/String;

    .line 181
    .line 182
    if-eq p0, v0, :cond_5

    .line 183
    .line 184
    :cond_4
    iput-object v1, v3, LX/2i8;->A06:Ljava/lang/String;

    .line 185
    .line 186
    iput-object p0, v3, LX/2i8;->A05:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v1, "_"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_3
    new-instance v0, LX/6My;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v3, LX/2i8;->A01:LX/6My;

    .line 226
    .line 227
    :cond_5
    iget-object v0, v3, LX/2i8;->A01:LX/6My;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_6
    invoke-static {v1}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const-string v1, "disconnected"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move-object p0, v1

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    return-object v5

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x314d3a5c -> :sswitch_0
        -0x13bedd09 -> :sswitch_1
        0x335c46a -> :sswitch_2
        0x2b9f63fb -> :sswitch_3
    .end sparse-switch
.end method
