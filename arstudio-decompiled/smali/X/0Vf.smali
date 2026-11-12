.class public final enum LX/0VF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0VF;

.field public static final enum APP_FOREGROUND:LX/0VF;

.field public static final enum AUTH_CREDENTIALS_CHANGE:LX/0VF;

.field public static final enum CLIENT_KICK:LX/0VF;

.field public static final enum CONFIG_CHANGED:LX/0VF;

.field public static final enum CONNECTION_LOST:LX/0VF;

.field public static final enum CONNECTIVITY_CHANGED:LX/0VF;

.field public static final enum CONNECT_NOW:LX/0VF;

.field public static final enum CREDENTIALS_UPDATED:LX/0VF;

.field public static final enum EXPIRE_CONNECTION:LX/0VF;

.field public static final enum FBNS_REGISTER:LX/0VF;

.field public static final enum FBNS_REGISTER_RETRY:LX/0VF;

.field public static final enum FBNS_UNREGISTER:LX/0VF;

.field public static final enum FORCE_KICK:LX/0VF;

.field public static final enum KEEPALIVE:LX/0VF;

.field public static final enum PERSISTENT_KICK:LX/0VF;

.field public static final enum SERVICE_RESTART:LX/0VF;

.field public static final enum SERVICE_START:LX/0VF;


# direct methods
.method public static synthetic $values()[LX/0VF;
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v2, v0, [LX/0VF;

    .line 3
    .line 4
    sget-object v1, LX/0VF;->SERVICE_START:LX/0VF;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/0VF;->SERVICE_RESTART:LX/0VF;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/0VF;->PERSISTENT_KICK:LX/0VF;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/0VF;->CONNECTIVITY_CHANGED:LX/0VF;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/0VF;->CONFIG_CHANGED:LX/0VF;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/0VF;->EXPIRE_CONNECTION:LX/0VF;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/0VF;->CONNECT_NOW:LX/0VF;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/0VF;->CONNECTION_LOST:LX/0VF;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/0VF;->KEEPALIVE:LX/0VF;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/0VF;->APP_FOREGROUND:LX/0VF;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/0VF;->FBNS_REGISTER:LX/0VF;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/0VF;->FBNS_REGISTER_RETRY:LX/0VF;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/0VF;->FBNS_UNREGISTER:LX/0VF;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, LX/0VF;->CREDENTIALS_UPDATED:LX/0VF;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v1, LX/0VF;->CLIENT_KICK:LX/0VF;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    sget-object v1, LX/0VF;->AUTH_CREDENTIALS_CHANGE:LX/0VF;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    sget-object v1, LX/0VF;->FORCE_KICK:LX/0VF;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "SERVICE_START"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0VF;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0VF;->SERVICE_START:LX/0VF;

    .line 9
    .line 10
    const-string v2, "SERVICE_RESTART"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0VF;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0VF;->SERVICE_RESTART:LX/0VF;

    .line 19
    .line 20
    const-string v2, "PERSISTENT_KICK"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0VF;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0VF;->PERSISTENT_KICK:LX/0VF;

    .line 29
    .line 30
    const-string v2, "CONNECTIVITY_CHANGED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0VF;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0VF;->CONNECTIVITY_CHANGED:LX/0VF;

    .line 39
    .line 40
    const-string v2, "CONFIG_CHANGED"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/0VF;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0VF;->CONFIG_CHANGED:LX/0VF;

    .line 49
    .line 50
    const-string v2, "EXPIRE_CONNECTION"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/0VF;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0VF;->EXPIRE_CONNECTION:LX/0VF;

    .line 59
    .line 60
    const-string v2, "CONNECT_NOW"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/0VF;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/0VF;->CONNECT_NOW:LX/0VF;

    .line 69
    .line 70
    const-string v2, "CONNECTION_LOST"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/0VF;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/0VF;->CONNECTION_LOST:LX/0VF;

    .line 79
    .line 80
    const-string v2, "KEEPALIVE"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/0VF;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/0VF;->KEEPALIVE:LX/0VF;

    .line 90
    .line 91
    const-string v2, "APP_FOREGROUND"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/0VF;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/0VF;->APP_FOREGROUND:LX/0VF;

    .line 101
    .line 102
    const-string v2, "FBNS_REGISTER"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, LX/0VF;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/0VF;->FBNS_REGISTER:LX/0VF;

    .line 112
    .line 113
    const-string v2, "FBNS_REGISTER_RETRY"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, LX/0VF;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/0VF;->FBNS_REGISTER_RETRY:LX/0VF;

    .line 123
    .line 124
    const-string v2, "FBNS_UNREGISTER"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, LX/0VF;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/0VF;->FBNS_UNREGISTER:LX/0VF;

    .line 134
    .line 135
    const-string v2, "CREDENTIALS_UPDATED"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-instance v0, LX/0VF;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/0VF;->CREDENTIALS_UPDATED:LX/0VF;

    .line 145
    .line 146
    const-string v2, "CLIENT_KICK"

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    new-instance v0, LX/0VF;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sput-object v0, LX/0VF;->CLIENT_KICK:LX/0VF;

    .line 156
    .line 157
    const-string v2, "AUTH_CREDENTIALS_CHANGE"

    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    new-instance v0, LX/0VF;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/0VF;->AUTH_CREDENTIALS_CHANGE:LX/0VF;

    .line 167
    .line 168
    const-string v2, "FORCE_KICK"

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    new-instance v0, LX/0VF;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, LX/0VF;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sput-object v0, LX/0VF;->FORCE_KICK:LX/0VF;

    .line 178
    .line 179
    invoke-static {}, LX/0VF;->$values()[LX/0VF;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, LX/0VF;->$VALUES:[LX/0VF;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0VF;
    .locals 1

    .line 0
    const-class v0, LX/0VF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0VF;
    .locals 1

    .line 0
    sget-object v0, LX/0VF;->$VALUES:[LX/0VF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0VF;

    .line 7
    .line 8
    return-object v0
.end method
