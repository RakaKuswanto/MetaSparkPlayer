.class public final LX/3ik;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/3ik;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/3ik;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    return-object v1

    .line 7
    :pswitch_0
    instance-of v0, p1, LX/5g7;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    instance-of v0, p1, LX/5g4;

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, LX/6Xg;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x3a

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_3
    check-cast p1, LX/3iY;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x1b

    .line 57
    .line 58
    new-instance v0, LX/34R;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/34R;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/4aa;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/4aa;-><init>(LX/0Gw;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "JsonPrimitive"

    .line 69
    .line 70
    sget-object v2, LX/0Gx;->A00:LX/0Gx;

    .line 71
    .line 72
    invoke-static {v0, v2, p1, v1}, LX/3iY;->A00(Ljava/lang/String;Ljava/util/List;LX/3iY;LX/6Xn;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    new-instance v0, LX/34R;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/34R;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/4aa;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/4aa;-><init>(LX/0Gw;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "JsonNull"

    .line 88
    .line 89
    invoke-static {v0, v2, p1, v1}, LX/3iY;->A00(Ljava/lang/String;Ljava/util/List;LX/3iY;LX/6Xn;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x1d

    .line 93
    .line 94
    new-instance v0, LX/34R;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/34R;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/4aa;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/4aa;-><init>(LX/0Gw;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "JsonLiteral"

    .line 105
    .line 106
    invoke-static {v0, v2, p1, v1}, LX/3iY;->A00(Ljava/lang/String;Ljava/util/List;LX/3iY;LX/6Xn;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x1e

    .line 110
    .line 111
    new-instance v0, LX/34R;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/34R;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/4aa;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/4aa;-><init>(LX/0Gw;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "JsonObject"

    .line 122
    .line 123
    invoke-static {v0, v2, p1, v1}, LX/3iY;->A00(Ljava/lang/String;Ljava/util/List;LX/3iY;LX/6Xn;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x1f

    .line 127
    .line 128
    new-instance v0, LX/34R;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/34R;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/4aa;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/4aa;-><init>(LX/0Gw;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "JsonArray"

    .line 139
    .line 140
    invoke-static {v0, v2, p1, v1}, LX/3iY;->A00(Ljava/lang/String;Ljava/util/List;LX/3iY;LX/6Xn;)V

    .line 141
    .line 142
    .line 143
    :pswitch_4
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_5
    move-object v1, p1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_6
    if-nez p1, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    invoke-static {p1}, LX/001;->A02(Ljava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    sget-wide v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A02:J

    .line 164
    .line 165
    sub-long/2addr v2, v0

    .line 166
    cmp-long v0, v4, v2

    .line 167
    .line 168
    if-gez v0, :cond_1

    .line 169
    .line 170
    :goto_1
    const/4 v0, 0x1

    .line 171
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_1
    const/4 v0, 0x0

    .line 177
    goto :goto_2

    .line 178
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    :try_start_0
    invoke-static {p1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x1b

    .line 184
    .line 185
    invoke-static {p1, v0}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    const-string v0, "Broken alias for the ephemeral key:"

    .line 195
    .line 196
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string/jumbo v0, "com.fbpay.w3c.security.SecurityProviderEphemeral"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    return-object v1

    .line 212
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "W3C_PAYMENT_ENCRYPTION_KEY_"

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
