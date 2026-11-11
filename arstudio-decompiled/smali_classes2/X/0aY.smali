.class public final enum LX/0aY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0aY;

.field public static final enum CLIENT_LOAD_OFFSITEAVAILABILITY_FAIL:LX/0aY;

.field public static final enum CLIENT_LOAD_OFFSITEAVAILABILITY_INIT:LX/0aY;

.field public static final enum CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS:LX/0aY;

.field public static final enum CLIENT_LOAD_OFFSITELOGINWITHAPP_FAIL:LX/0aY;

.field public static final enum CLIENT_LOAD_OFFSITELOGINWITHAPP_INIT:LX/0aY;

.field public static final enum CLIENT_LOAD_OFFSITELOGINWITHAPP_SUCCESS:LX/0aY;

.field public static final enum CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_FAIL:LX/0aY;

.field public static final enum CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_INIT:LX/0aY;

.field public static final enum CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_SUCCESS:LX/0aY;

.field public static final enum CLIENT_LOAD_OFFSITEPAYMENTHANDLED_FAIL:LX/0aY;

.field public static final enum CLIENT_LOAD_OFFSITEPAYMENTHANDLED_INIT:LX/0aY;

.field public static final enum CLIENT_LOAD_OFFSITEPAYMENTHANDLED_SUCCESS:LX/0aY;

.field public static final enum CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL:LX/0aY;

.field public static final enum CLIENT_LOAD_OFFSITEPAYMENTREQUEST_INIT:LX/0aY;

.field public static final enum CLIENT_LOAD_OFFSITEPAYMENTREQUEST_SUCCESS:LX/0aY;

.field public static final enum CLIENT_RENDER_OFFSITEFOOTER_DISPLAY:LX/0aY;

.field public static final enum USER_CLICK_OFFSITEDISCLAIMER_ATOMIC:LX/0aY;


# direct methods
.method public static final synthetic $values()[LX/0aY;
    .locals 3

    const/16 v0, 0x11

    new-array v2, v0, [LX/0aY;

    sget-object v1, LX/0aY;->CLIENT_LOAD_OFFSITEAVAILABILITY_INIT:LX/0aY;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0aY;->CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS:LX/0aY;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0aY;->CLIENT_LOAD_OFFSITEAVAILABILITY_FAIL:LX/0aY;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0aY;->CLIENT_LOAD_OFFSITELOGINWITHAPP_INIT:LX/0aY;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0aY;->CLIENT_LOAD_OFFSITELOGINWITHAPP_SUCCESS:LX/0aY;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0aY;->CLIENT_LOAD_OFFSITELOGINWITHAPP_FAIL:LX/0aY;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTREQUEST_INIT:LX/0aY;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTREQUEST_SUCCESS:LX/0aY;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL:LX/0aY;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTHANDLED_INIT:LX/0aY;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTHANDLED_SUCCESS:LX/0aY;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTHANDLED_FAIL:LX/0aY;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_INIT:LX/0aY;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_SUCCESS:LX/0aY;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_FAIL:LX/0aY;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/0aY;->CLIENT_RENDER_OFFSITEFOOTER_DISPLAY:LX/0aY;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/0aY;->USER_CLICK_OFFSITEDISCLAIMER_ATOMIC:LX/0aY;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "CLIENT_LOAD_OFFSITEAVAILABILITY_INIT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "client_load_offsiteavailability_init"

    .line 4
    .line 5
    new-instance v0, LX/0aY;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0aY;->CLIENT_LOAD_OFFSITEAVAILABILITY_INIT:LX/0aY;

    .line 11
    .line 12
    const-string v3, "CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "client_load_offsiteavailability_success"

    .line 16
    .line 17
    new-instance v0, LX/0aY;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/0aY;->CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS:LX/0aY;

    .line 23
    .line 24
    const-string v3, "CLIENT_LOAD_OFFSITEAVAILABILITY_FAIL"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "client_load_offsiteavailability_fail"

    .line 28
    .line 29
    new-instance v0, LX/0aY;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/0aY;->CLIENT_LOAD_OFFSITEAVAILABILITY_FAIL:LX/0aY;

    .line 35
    .line 36
    const-string v3, "CLIENT_LOAD_OFFSITELOGINWITHAPP_INIT"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "client_load_offsiteloginwithapp_init"

    .line 40
    .line 41
    new-instance v0, LX/0aY;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/0aY;->CLIENT_LOAD_OFFSITELOGINWITHAPP_INIT:LX/0aY;

    .line 47
    .line 48
    const-string v3, "CLIENT_LOAD_OFFSITELOGINWITHAPP_SUCCESS"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "client_load_offsiteloginwithapp_success"

    .line 52
    .line 53
    new-instance v0, LX/0aY;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0aY;->CLIENT_LOAD_OFFSITELOGINWITHAPP_SUCCESS:LX/0aY;

    .line 59
    .line 60
    const-string v3, "CLIENT_LOAD_OFFSITELOGINWITHAPP_FAIL"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "client_load_offsiteloginwithapp_fail"

    .line 64
    .line 65
    new-instance v0, LX/0aY;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/0aY;->CLIENT_LOAD_OFFSITELOGINWITHAPP_FAIL:LX/0aY;

    .line 71
    .line 72
    const-string v3, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_INIT"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "client_load_offsitepaymentrequest_init"

    .line 76
    .line 77
    new-instance v0, LX/0aY;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTREQUEST_INIT:LX/0aY;

    .line 83
    .line 84
    const-string v3, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_SUCCESS"

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "client_load_offsitepaymentrequest_success"

    .line 88
    .line 89
    new-instance v0, LX/0aY;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTREQUEST_SUCCESS:LX/0aY;

    .line 95
    .line 96
    const-string v3, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL"

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v1, "client_load_offsitepaymentrequest_fail"

    .line 101
    .line 102
    new-instance v0, LX/0aY;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL:LX/0aY;

    .line 108
    .line 109
    const-string v3, "CLIENT_LOAD_OFFSITEPAYMENTHANDLED_INIT"

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    const-string v1, "client_load_offsitepaymenthandled_init"

    .line 114
    .line 115
    new-instance v0, LX/0aY;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTHANDLED_INIT:LX/0aY;

    .line 121
    .line 122
    const-string v3, "CLIENT_LOAD_OFFSITEPAYMENTHANDLED_SUCCESS"

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const-string v1, "client_load_offsitepaymenthandled_success"

    .line 127
    .line 128
    new-instance v0, LX/0aY;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTHANDLED_SUCCESS:LX/0aY;

    .line 134
    .line 135
    const-string v3, "CLIENT_LOAD_OFFSITEPAYMENTHANDLED_FAIL"

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    const-string v1, "client_load_offsitepaymenthandled_fail"

    .line 140
    .line 141
    new-instance v0, LX/0aY;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTHANDLED_FAIL:LX/0aY;

    .line 147
    .line 148
    const-string v3, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_INIT"

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    const-string v1, "client_load_offsitepaymentdetailschanged_init"

    .line 153
    .line 154
    new-instance v0, LX/0aY;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_INIT:LX/0aY;

    .line 160
    .line 161
    const-string v3, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_SUCCESS"

    .line 162
    .line 163
    const/16 v2, 0xd

    .line 164
    .line 165
    const-string v1, "client_load_offsitepaymentdetailschanged_success"

    .line 166
    .line 167
    new-instance v0, LX/0aY;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_SUCCESS:LX/0aY;

    .line 173
    .line 174
    const-string v3, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_FAIL"

    .line 175
    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    const-string v1, "client_load_offsitepaymentdetailschanged_fail"

    .line 179
    .line 180
    new-instance v0, LX/0aY;

    .line 181
    .line 182
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_FAIL:LX/0aY;

    .line 186
    .line 187
    const-string v3, "CLIENT_RENDER_OFFSITEFOOTER_DISPLAY"

    .line 188
    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    const-string v1, "client_render_offsitefooter_display"

    .line 192
    .line 193
    new-instance v0, LX/0aY;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, LX/0aY;->CLIENT_RENDER_OFFSITEFOOTER_DISPLAY:LX/0aY;

    .line 199
    .line 200
    const-string v3, "USER_CLICK_OFFSITEDISCLAIMER_ATOMIC"

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    const-string/jumbo v1, "user_click_offsitedisclaimer_atomic"

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/0aY;

    .line 208
    .line 209
    invoke-direct {v0, v3, v2, v1}, LX/0aY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, LX/0aY;->USER_CLICK_OFFSITEDISCLAIMER_ATOMIC:LX/0aY;

    .line 213
    .line 214
    invoke-static {}, LX/0aY;->$values()[LX/0aY;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, LX/0aY;->$VALUES:[LX/0aY;

    .line 219
    .line 220
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aY;
    .locals 1

    const-class v0, LX/0aY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aY;

    return-object v0
.end method

.method public static values()[LX/0aY;
    .locals 1

    sget-object v0, LX/0aY;->$VALUES:[LX/0aY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aY;

    return-object v0
.end method
