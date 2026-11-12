.class public abstract LX/2pp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6ON;LX/2qG;)[LX/3EG;
    .locals 8

    .line 0
    iget v7, p0, LX/6ON;->A00:I

    .line 1
    .line 2
    iget-object p0, p0, LX/6ON;->A02:[LX/2qB;

    .line 3
    .line 4
    new-array v6, v7, [LX/3EG;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v7, :cond_9

    .line 8
    .line 9
    aget-object v1, p0, v5

    .line 10
    .line 11
    iget-object v0, v1, LX/2qB;->A00:LX/3EG;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/2qB;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/2qG;->ACM(Ljava/lang/String;)LX/3EG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, LX/2qB;->A01:LX/0jd;

    .line 26
    .line 27
    iget-object v1, v1, LX/2qB;->A02:Ljava/lang/String;

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
    new-instance v0, LX/3EG;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/3EG;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    aput-object v0, v6, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string/jumbo v0, "current_bandwidth_class"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v2, LX/0jd;->A00:LX/0RP;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2po;

    .line 63
    .line 64
    iget-object v0, v0, LX/2po;->A02:LX/3EG;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_1
    const-string/jumbo v0, "latency_class"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, LX/0jd;->A00:LX/0RP;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2po;

    .line 83
    .line 84
    iget-object v0, v0, LX/2po;->A04:LX/3EG;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const-string/jumbo v0, "bandwidth_class"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v2, LX/0jd;->A00:LX/0RP;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/2po;

    .line 103
    .line 104
    iget-object v0, v2, LX/2po;->A07:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05()LX/2pz;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v2, LX/2po;->A00:LX/2pz;

    .line 111
    .line 112
    if-eq v1, v0, :cond_3

    .line 113
    .line 114
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, LX/2po;->A00:LX/2pz;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/3EG;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/3EG;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, LX/2po;->A03:LX/3EG;

    .line 133
    .line 134
    :cond_3
    iget-object v0, v2, LX/2po;->A03:LX/3EG;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_3
    const-string/jumbo v0, "connection_type"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v2, LX/0jd;->A00:LX/0RP;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/2po;

    .line 153
    .line 154
    iget-object v0, v4, LX/2po;->A08:LX/0lu;

    .line 155
    .line 156
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/common/network/FbNetworkManager;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v1, v0}, Lcom/facebook/common/network/FbNetworkManager;->A02(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x1

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_2
    iget-object v0, v4, LX/2po;->A06:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, v4, LX/2po;->A05:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    :cond_4
    iput-object v1, v4, LX/2po;->A06:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v3, v4, LX/2po;->A05:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-static {v3, v1}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v1, 0x5f

    .line 232
    .line 233
    iget-object v0, v4, LX/2po;->A05:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_3
    new-instance v0, LX/3EG;

    .line 247
    .line 248
    invoke-direct {v0, v1}, LX/3EG;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v4, LX/2po;->A01:LX/3EG;

    .line 252
    .line 253
    :cond_5
    iget-object v0, v4, LX/2po;->A01:LX/3EG;

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_6
    invoke-static {v1}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    const-string/jumbo v1, "disconnected"

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    const/4 v1, 0x0

    .line 267
    goto :goto_2

    .line 268
    :cond_9
    return-object v6

    .line 269
    nop

    .line 270
    :sswitch_data_0
    .sparse-switch
        -0x314d3a5c -> :sswitch_0
        -0x13bedd09 -> :sswitch_1
        0x335c46a -> :sswitch_2
        0x2b9f63fb -> :sswitch_3
    .end sparse-switch
.end method
