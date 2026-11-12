.class public abstract LX/11Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    new-array v3, v0, [LX/1Cm;

    .line 3
    .line 4
    sget-object v2, LX/11I;->APP_MESSENGER:LX/11I;

    .line 5
    .line 6
    sget-object v0, LX/13i;->FILLED:LX/13i;

    .line 7
    .line 8
    sget-object v4, LX/11Y;->SIZE_16:LX/11Y;

    .line 9
    .line 10
    invoke-static {v2, v4, v0}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0800ce

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v1, v0}, LX/1Cm;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v6, LX/13i;->OUTLINE:LX/13i;

    .line 25
    .line 26
    invoke-static {v2, v4, v6}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0800d0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v1, v0}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, LX/11I;->APP_WHATSAPP:LX/11I;

    .line 41
    .line 42
    invoke-static {v5, v4}, LX/19Y;->A00(LX/11I;LX/11Y;)LX/19Y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0800d2

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    invoke-static {v5, v4, v6, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    sget-object v2, LX/11I;->COMMENT:LX/11I;

    .line 68
    .line 69
    invoke-static {v2, v4}, LX/19Y;->A00(LX/11I;LX/11Y;)LX/19Y;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0800f1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v2, v4, v1, v3, v0}, LX/19Y;->A02(LX/11I;LX/11Y;Ljava/lang/Object;[Ljava/lang/Object;I)LX/19Y;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0800f3

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v1, v3, v0

    .line 94
    .line 95
    sget-object v2, LX/11I;->LIKE:LX/11I;

    .line 96
    .line 97
    invoke-static {v2, v4}, LX/19Y;->A00(LX/11I;LX/11Y;)LX/19Y;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f080116

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-static {v2, v4, v1, v3, v0}, LX/19Y;->A02(LX/11I;LX/11Y;Ljava/lang/Object;[Ljava/lang/Object;I)LX/19Y;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f080117

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x7

    .line 121
    aput-object v1, v3, v0

    .line 122
    .line 123
    sget-object v2, LX/11I;->LINK:LX/11I;

    .line 124
    .line 125
    invoke-static {v2, v4}, LX/19Y;->A00(LX/11I;LX/11Y;)LX/19Y;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f080118

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-static {v2, v4, v1, v3, v0}, LX/19Y;->A02(LX/11I;LX/11Y;Ljava/lang/Object;[Ljava/lang/Object;I)LX/19Y;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f08011b

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    aput-object v1, v3, v0

    .line 152
    .line 153
    sget-object v2, LX/11I;->MESSAGES:LX/11I;

    .line 154
    .line 155
    invoke-static {v2, v4}, LX/19Y;->A00(LX/11I;LX/11Y;)LX/19Y;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f080123

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-static {v2, v4, v1, v3, v0}, LX/19Y;->A02(LX/11I;LX/11Y;Ljava/lang/Object;[Ljava/lang/Object;I)LX/19Y;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f080125

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    aput-object v1, v3, v0

    .line 182
    .line 183
    sget-object v2, LX/11I;->SEND:LX/11I;

    .line 184
    .line 185
    invoke-static {v2, v4}, LX/19Y;->A00(LX/11I;LX/11Y;)LX/19Y;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f08013b

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    invoke-static {v2, v4, v1, v3, v0}, LX/19Y;->A02(LX/11I;LX/11Y;Ljava/lang/Object;[Ljava/lang/Object;I)LX/19Y;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f08013d

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    aput-object v1, v3, v0

    .line 212
    .line 213
    sget-object v2, LX/11I;->SHARE:LX/11I;

    .line 214
    .line 215
    invoke-static {v2, v4}, LX/19Y;->A00(LX/11I;LX/11Y;)LX/19Y;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f080142

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    invoke-static {v2, v4, v1, v3, v0}, LX/19Y;->A02(LX/11I;LX/11Y;Ljava/lang/Object;[Ljava/lang/Object;I)LX/19Y;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f080144

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0xf

    .line 240
    .line 241
    aput-object v1, v3, v0

    .line 242
    .line 243
    sget-object v2, LX/11I;->STAR_TIP:LX/11I;

    .line 244
    .line 245
    invoke-static {v2, v4}, LX/19Y;->A00(LX/11I;LX/11Y;)LX/19Y;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f08014b

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x10

    .line 257
    .line 258
    invoke-static {v2, v4, v1, v3, v0}, LX/19Y;->A02(LX/11I;LX/11Y;Ljava/lang/Object;[Ljava/lang/Object;I)LX/19Y;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f08014d

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x11

    .line 270
    .line 271
    aput-object v1, v3, v0

    .line 272
    .line 273
    invoke-static {v3}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, LX/11Q;->A00:Ljava/util/Map;

    .line 278
    .line 279
    return-void
.end method
