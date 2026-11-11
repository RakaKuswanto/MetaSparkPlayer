.class public final LX/2bM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:LX/2bv;

.field public static final A04:LX/2bv;

.field public static final A05:LX/2bv;

.field public static final A06:LX/2bp;

.field public static final A07:LX/2bp;

.field public static final A08:LX/2bp;

.field public static final A09:LX/2bp;

.field public static final A0A:LX/2bp;

.field public static final A0B:LX/2bp;

.field public static final A0C:LX/2bp;

.field public static final A0D:LX/2bp;

.field public static final A0E:LX/2bp;

.field public static final A0F:LX/2bp;

.field public static final A0G:LX/2bp;

.field public static final A0H:LX/2bp;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v2, v6, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string/jumbo v4, "name"

    .line 5
    .line 6
    .line 7
    aput-object v4, v2, v5

    .line 8
    .line 9
    const/16 v21, 0x1

    .line 10
    .line 11
    const-string/jumbo v1, "value"

    .line 12
    .line 13
    .line 14
    aput-object v1, v2, v21

    .line 15
    .line 16
    const-string/jumbo v3, "user_values"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "name=\'active_session_info\'"

    .line 20
    .line 21
    .line 22
    new-instance v9, LX/2bv;

    .line 23
    .line 24
    invoke-direct {v9, v3, v0, v2}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v9, LX/2bM;->A03:LX/2bv;

    .line 28
    .line 29
    invoke-static {v4, v1, v6}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v2, "name=\'saved_session_info\'"

    .line 34
    .line 35
    .line 36
    new-instance v8, LX/2bv;

    .line 37
    .line 38
    invoke-direct {v8, v3, v2, v0}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v8, LX/2bM;->A05:LX/2bv;

    .line 42
    .line 43
    invoke-static {v4, v1, v6}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "name=\'all_session_info\'"

    .line 48
    .line 49
    .line 50
    new-instance v7, LX/2bv;

    .line 51
    .line 52
    invoke-direct {v7, v3, v0, v1}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, LX/2bM;->A04:LX/2bv;

    .line 56
    .line 57
    sget-object v10, LX/2bJ;->FACEBOOK:LX/2bJ;

    .line 58
    .line 59
    sget-object v4, LX/0Dy;->A0b:LX/0Hd;

    .line 60
    .line 61
    const-string v11, "content://com.facebook.katana.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    .line 62
    .line 63
    const-string v3, "com.facebook.katana"

    .line 64
    .line 65
    invoke-static {v4, v11, v3, v9, v10}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    sput-object v20, LX/2bM;->A09:LX/2bp;

    .line 70
    .line 71
    const-string v1, "content://com.facebook.wakizashi.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    .line 72
    .line 73
    const-string v0, "com.facebook.wakizashi"

    .line 74
    .line 75
    invoke-static {v4, v1, v0, v9, v10}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    sput-object v19, LX/2bM;->A06:LX/2bp;

    .line 80
    .line 81
    invoke-static {v4, v11, v3, v8, v10}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    sput-object v18, LX/2bM;->A0B:LX/2bp;

    .line 86
    .line 87
    invoke-static {v4, v1, v0, v8, v10}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    sput-object v17, LX/2bM;->A08:LX/2bp;

    .line 92
    .line 93
    invoke-static {v4, v11, v3, v7, v10}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    sput-object v16, LX/2bM;->A0A:LX/2bp;

    .line 98
    .line 99
    invoke-static {v4, v1, v0, v7, v10}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    sput-object v15, LX/2bM;->A07:LX/2bp;

    .line 104
    .line 105
    sget-object v3, LX/2bJ;->MESSENGER:LX/2bJ;

    .line 106
    .line 107
    const-string v1, "content://com.facebook.orca.liteprovider.FamilyAppsUserValuesLiteProvider/user_values"

    .line 108
    .line 109
    const-string v0, "com.facebook.orca"

    .line 110
    .line 111
    invoke-static {v4, v1, v0, v9, v3}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    sput-object v14, LX/2bM;->A0F:LX/2bp;

    .line 116
    .line 117
    invoke-static {v4, v1, v0, v8, v3}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    sput-object v13, LX/2bM;->A0H:LX/2bp;

    .line 122
    .line 123
    invoke-static {v4, v1, v0, v7, v3}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sput-object v12, LX/2bM;->A0G:LX/2bp;

    .line 128
    .line 129
    new-array v1, v5, [Ljava/lang/String;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    new-instance v0, LX/2bv;

    .line 133
    .line 134
    invoke-direct {v0, v11, v11, v1}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v10, LX/2bJ;->INSTAGRAM:LX/2bJ;

    .line 138
    .line 139
    sget-object v9, LX/0Dy;->A0e:LX/0Hd;

    .line 140
    .line 141
    const-string v8, "content://com.instagram.liteprovider.FirstPartyUserValuesLiteProvider"

    .line 142
    .line 143
    const-string v3, "com.instagram.android"

    .line 144
    .line 145
    invoke-static {v9, v8, v3, v0, v10}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sput-object v7, LX/2bM;->A0C:LX/2bp;

    .line 150
    .line 151
    new-array v1, v5, [Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, LX/2bv;

    .line 154
    .line 155
    invoke-direct {v0, v11, v2, v1}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v8, v3, v0, v10}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sput-object v4, LX/2bM;->A0E:LX/2bp;

    .line 163
    .line 164
    new-array v2, v5, [Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "all_session_info"

    .line 167
    .line 168
    new-instance v0, LX/2bv;

    .line 169
    .line 170
    invoke-direct {v0, v11, v1, v2}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v8, v3, v0, v10}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sput-object v3, LX/2bM;->A0D:LX/2bp;

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    new-array v0, v2, [LX/2bp;

    .line 181
    .line 182
    aput-object v20, v0, v5

    .line 183
    .line 184
    aput-object v19, v0, v21

    .line 185
    .line 186
    aput-object v14, v0, v6

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-static {v7, v0, v1}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/2bM;->A00:Ljava/util/List;

    .line 194
    .line 195
    new-array v0, v2, [LX/2bp;

    .line 196
    .line 197
    aput-object v18, v0, v5

    .line 198
    .line 199
    aput-object v17, v0, v21

    .line 200
    .line 201
    aput-object v13, v0, v6

    .line 202
    .line 203
    invoke-static {v4, v0, v1}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LX/2bM;->A02:Ljava/util/List;

    .line 208
    .line 209
    new-array v0, v2, [LX/2bp;

    .line 210
    .line 211
    aput-object v16, v0, v5

    .line 212
    .line 213
    aput-object v15, v0, v21

    .line 214
    .line 215
    aput-object v12, v0, v6

    .line 216
    .line 217
    invoke-static {v3, v0, v1}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LX/2bM;->A01:Ljava/util/List;

    .line 222
    .line 223
    return-void
.end method
