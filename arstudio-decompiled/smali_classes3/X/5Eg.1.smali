.class public final LX/5Eg;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 0
    iput p1, p0, LX/5Eg;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Amazon"

    .line 9
    .line 10
    const-string v0, "SD4930UR"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v4, v0, [LX/5aI;

    .line 18
    .line 19
    const/16 v2, 0xa20

    .line 20
    .line 21
    const/16 v0, 0x798

    .line 22
    .line 23
    new-instance v1, LX/5aI;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/5aI;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v4, v0

    .line 30
    .line 31
    :goto_0
    invoke-static {v4}, LX/5s6;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "Huawei"

    .line 43
    .line 44
    const-string v0, "HUAWEI GRA-CL00"

    .line 45
    .line 46
    invoke-static {v5, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v4, 0x1

    .line 51
    new-array v1, v4, [LX/5aI;

    .line 52
    .line 53
    const/16 v3, 0x5a0

    .line 54
    .line 55
    const/16 v2, 0x438

    .line 56
    .line 57
    new-instance v0, LX/5aI;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2}, LX/5aI;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v0, v1, v6

    .line 64
    .line 65
    invoke-static {v1}, LX/5s6;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "HUAWEI GRA-CL10"

    .line 73
    .line 74
    invoke-static {v5, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, LX/5Eg;->A00()Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "HUAWEI GRA-L09"

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, LX/5Eg;->A00()Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "HUAWEI GRA-TL00"

    .line 99
    .line 100
    invoke-static {v5, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, LX/5Eg;->A00()Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "HUAWEI GRA-UL00"

    .line 112
    .line 113
    invoke-static {v5, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, LX/5Eg;->A00()Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "HUAWEI GRA-UL10"

    .line 125
    .line 126
    invoke-static {v5, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, LX/5Eg;->A00()Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v0, "HUAWEI MT7-CL00"

    .line 138
    .line 139
    invoke-static {v5, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, LX/5Eg;->A00()Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "HUAWEI MT7-J1"

    .line 151
    .line 152
    invoke-static {v5, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, LX/5Eg;->A00()Ljava/util/HashSet;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "HUAWEI MT7-L09"

    .line 164
    .line 165
    invoke-static {v5, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, LX/5Eg;->A00()Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v0, "HUAWEI MT7-TL00"

    .line 177
    .line 178
    invoke-static {v5, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {}, LX/5Eg;->A00()Ljava/util/HashSet;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v0, "HUAWEI MT7-TL10"

    .line 190
    .line 191
    invoke-static {v5, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {}, LX/5Eg;->A00()Ljava/util/HashSet;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v0, "HUAWEI MT7-UL00"

    .line 203
    .line 204
    invoke-static {v5, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-array v4, v4, [LX/5aI;

    .line 209
    .line 210
    new-instance v0, LX/5aI;

    .line 211
    .line 212
    invoke-direct {v0, v3, v2}, LX/5aI;-><init>(II)V

    .line 213
    .line 214
    .line 215
    aput-object v0, v4, v6

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00()Ljava/util/HashSet;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/16 v4, 0x5a0

    .line 2
    .line 3
    const/16 v3, 0x438

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v1, v0, [LX/5aI;

    .line 7
    .line 8
    new-instance v0, LX/5aI;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3}, LX/5aI;-><init>(II)V

    .line 11
    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, LX/5s6;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
