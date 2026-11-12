.class public abstract LX/2wq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:LX/2xR;

.field public static final A04:LX/2xR;

.field public static final A05:LX/2xR;

.field public static final A06:LX/2xJ;

.field public static final A07:LX/2xJ;

.field public static final A08:LX/2xJ;

.field public static final A09:LX/2xJ;

.field public static final A0A:LX/2xJ;

.field public static final A0B:LX/2xJ;

.field public static final A0C:LX/2xJ;

.field public static final A0D:LX/2xJ;

.field public static final A0E:LX/2xJ;

.field public static final A0F:LX/2xJ;

.field public static final A0G:LX/2xJ;

.field public static final A0H:LX/2xJ;

.field public static final A0I:LX/2xJ;

.field public static final A0J:LX/2xJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v4, v6, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string/jumbo v3, "name"

    .line 5
    .line 6
    .line 7
    aput-object v3, v4, v5

    .line 8
    .line 9
    const/16 v24, 0x1

    .line 10
    .line 11
    const-string/jumbo v1, "value"

    .line 12
    .line 13
    .line 14
    aput-object v1, v4, v24

    .line 15
    .line 16
    const-string/jumbo v2, "user_values"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "name=\'active_session_info\'"

    .line 20
    .line 21
    .line 22
    new-instance v10, LX/2xR;

    .line 23
    .line 24
    invoke-direct {v10, v2, v0, v4}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v10, LX/2wq;->A03:LX/2xR;

    .line 28
    .line 29
    invoke-static {v3, v1, v6}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v7, "name=\'saved_session_info\'"

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/2xR;

    .line 37
    .line 38
    invoke-direct {v4, v2, v7, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, LX/2wq;->A05:LX/2xR;

    .line 42
    .line 43
    invoke-static {v3, v1, v6}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "name=\'all_session_info\'"

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/2xR;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0, v1}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, LX/2wq;->A04:LX/2xR;

    .line 56
    .line 57
    sget-object v8, LX/2wn;->FACEBOOK:LX/2wn;

    .line 58
    .line 59
    sget-object v9, LX/0Oh;->A0d:LX/0JT;

    .line 60
    .line 61
    const-string/jumbo v11, "content://com.facebook.katana.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "com.facebook.katana"

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v11, v2, v10, v8}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 68
    .line 69
    .line 70
    move-result-object v23

    .line 71
    sput-object v23, LX/2wq;->A09:LX/2xJ;

    .line 72
    .line 73
    const-string/jumbo v1, "content://com.facebook.wakizashi.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "com.facebook.wakizashi"

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v1, v0, v10, v8}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    sput-object v22, LX/2wq;->A06:LX/2xJ;

    .line 84
    .line 85
    invoke-static {v9, v11, v2, v4, v8}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    sput-object v21, LX/2wq;->A0B:LX/2xJ;

    .line 90
    .line 91
    invoke-static {v9, v1, v0, v4, v8}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    sput-object v20, LX/2wq;->A08:LX/2xJ;

    .line 96
    .line 97
    invoke-static {v9, v11, v2, v3, v8}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    sput-object v19, LX/2wq;->A0A:LX/2xJ;

    .line 102
    .line 103
    invoke-static {v9, v1, v0, v3, v8}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    sput-object v18, LX/2wq;->A07:LX/2xJ;

    .line 108
    .line 109
    sget-object v2, LX/2wn;->MESSENGER:LX/2wn;

    .line 110
    .line 111
    const-string/jumbo v1, "content://com.facebook.orca.liteprovider.FamilyAppsUserValuesLiteProvider/user_values"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "com.facebook.orca"

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v1, v0, v10, v2}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    sput-object v17, LX/2wq;->A0H:LX/2xJ;

    .line 122
    .line 123
    invoke-static {v9, v1, v0, v4, v2}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    sput-object v16, LX/2wq;->A0J:LX/2xJ;

    .line 128
    .line 129
    invoke-static {v9, v1, v0, v3, v2}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    sput-object v15, LX/2wq;->A0I:LX/2xJ;

    .line 134
    .line 135
    new-array v1, v5, [Ljava/lang/String;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    new-instance v0, LX/2xR;

    .line 139
    .line 140
    invoke-direct {v0, v13, v13, v1}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v12, LX/2wn;->INSTAGRAM:LX/2wn;

    .line 144
    .line 145
    sget-object v11, LX/0Oh;->A0m:LX/0JT;

    .line 146
    .line 147
    const-string/jumbo v4, "content://com.instagram.liteprovider.FirstPartyUserValuesLiteProvider"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v3, "com.instagram.android"

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v4, v3, v0, v12}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    sput-object v14, LX/2wq;->A0D:LX/2xJ;

    .line 158
    .line 159
    new-array v0, v5, [Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, LX/2xR;

    .line 162
    .line 163
    invoke-direct {v2, v13, v13, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/2wn;->INSTAGRAM_WITH_V2_PROVIDER:LX/2wn;

    .line 167
    .line 168
    const-string/jumbo v0, "content://com.instagram.liteprovider.FirstPartyUserValuesLiteProviderV2"

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v0, v3, v2, v1}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sput-object v8, LX/2wq;->A0E:LX/2xJ;

    .line 176
    .line 177
    new-array v1, v5, [Ljava/lang/String;

    .line 178
    .line 179
    new-instance v0, LX/2xR;

    .line 180
    .line 181
    invoke-direct {v0, v13, v7, v1}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v4, v3, v0, v12}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sput-object v7, LX/2wq;->A0G:LX/2xJ;

    .line 189
    .line 190
    new-array v2, v5, [Ljava/lang/String;

    .line 191
    .line 192
    const-string/jumbo v1, "all_session_info"

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/2xR;

    .line 196
    .line 197
    invoke-direct {v0, v13, v1, v2}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v4, v3, v0, v12}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sput-object v4, LX/2wq;->A0F:LX/2xJ;

    .line 205
    .line 206
    sget-object v2, LX/2wn;->FACEBOOK_LITE:LX/2wn;

    .line 207
    .line 208
    const-string/jumbo v1, "content://com.facebook.lite.provider.LiteUserValuesProvider/user_values"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v0, "com.facebook.lite"

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v1, v0, v10, v2}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sput-object v3, LX/2wq;->A0C:LX/2xJ;

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    new-array v0, v0, [LX/2xJ;

    .line 222
    .line 223
    aput-object v23, v0, v5

    .line 224
    .line 225
    aput-object v22, v0, v24

    .line 226
    .line 227
    aput-object v17, v0, v6

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    aput-object v14, v0, v2

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    invoke-static {v0, v8, v3}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, LX/2wq;->A00:Ljava/util/List;

    .line 241
    .line 242
    new-array v0, v1, [LX/2xJ;

    .line 243
    .line 244
    aput-object v21, v0, v5

    .line 245
    .line 246
    aput-object v20, v0, v24

    .line 247
    .line 248
    aput-object v16, v0, v6

    .line 249
    .line 250
    invoke-static {v7, v0, v2}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, LX/2wq;->A02:Ljava/util/List;

    .line 255
    .line 256
    new-array v0, v1, [LX/2xJ;

    .line 257
    .line 258
    aput-object v19, v0, v5

    .line 259
    .line 260
    aput-object v18, v0, v24

    .line 261
    .line 262
    aput-object v15, v0, v6

    .line 263
    .line 264
    invoke-static {v4, v0, v2}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, LX/2wq;->A01:Ljava/util/List;

    .line 269
    .line 270
    return-void
.end method
