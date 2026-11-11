.class public final enum LX/0W2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0W2;

.field public static final enum BROADCAST_FAILED:LX/0W2;

.field public static final enum BROADCAST_SENT:LX/0W2;

.field public static final enum DATA_EXPIRED:LX/0W2;

.field public static final enum DATA_INVALID:LX/0W2;

.field public static final enum NOTIF_ACKED:LX/0W2;

.field public static final enum NOTIF_DUPED:LX/0W2;

.field public static final enum PACKAGE_DISABLED:LX/0W2;

.field public static final enum PACKAGE_FAILED:LX/0W2;

.field public static final enum PACKAGE_INCOMPATIBLE:LX/0W2;

.field public static final enum PACKAGE_INVALID:LX/0W2;

.field public static final enum PACKAGE_NOT_INSTALLED:LX/0W2;

.field public static final enum PACKAGE_NOT_TRUSTED:LX/0W2;

.field public static final enum PACKAGE_TRUSTED:LX/0W2;

.field public static final enum PACKAGE_UNSUPPORTED:LX/0W2;

.field public static final enum PROCESSOR_FAILED:LX/0W2;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v2, "DATA_INVALID"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v17, LX/0W2;

    .line 4
    .line 5
    move-object/from16 v0, v17

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/0W2;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v17, LX/0W2;->DATA_INVALID:LX/0W2;

    .line 11
    .line 12
    const-string v1, "DATA_EXPIRED"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v14, LX/0W2;

    .line 16
    .line 17
    invoke-direct {v14, v1, v0}, LX/0W2;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v14, LX/0W2;->DATA_EXPIRED:LX/0W2;

    .line 21
    .line 22
    const-string v1, "NOTIF_ACKED"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v13, LX/0W2;

    .line 26
    .line 27
    invoke-direct {v13, v1, v0}, LX/0W2;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v13, LX/0W2;->NOTIF_ACKED:LX/0W2;

    .line 31
    .line 32
    const-string v1, "NOTIF_DUPED"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v12, LX/0W2;

    .line 36
    .line 37
    invoke-direct {v12, v1, v0}, LX/0W2;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v12, LX/0W2;->NOTIF_DUPED:LX/0W2;

    .line 41
    .line 42
    const-string v1, "BROADCAST_SENT"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v11, LX/0W2;

    .line 46
    .line 47
    invoke-direct {v11, v1, v0}, LX/0W2;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v11, LX/0W2;->BROADCAST_SENT:LX/0W2;

    .line 51
    .line 52
    const-string v1, "BROADCAST_FAILED"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v10, LX/0W2;

    .line 56
    .line 57
    invoke-direct {v10, v1, v0}, LX/0W2;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LX/0W2;->BROADCAST_FAILED:LX/0W2;

    .line 61
    .line 62
    const-string v1, "PACKAGE_FAILED"

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v9, LX/0W2;

    .line 66
    .line 67
    invoke-direct {v9, v1, v0}, LX/0W2;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LX/0W2;->PACKAGE_FAILED:LX/0W2;

    .line 71
    .line 72
    const-string v1, "PACKAGE_INVALID"

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v8, LX/0W2;

    .line 76
    .line 77
    invoke-direct {v8, v1, v0}, LX/0W2;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v8, LX/0W2;->PACKAGE_INVALID:LX/0W2;

    .line 81
    .line 82
    const-string v1, "PACKAGE_UNSUPPORTED"

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    new-instance v7, LX/0W2;

    .line 87
    .line 88
    invoke-direct {v7, v1, v0}, LX/0W2;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v7, LX/0W2;->PACKAGE_UNSUPPORTED:LX/0W2;

    .line 92
    .line 93
    const-string v1, "PACKAGE_INCOMPATIBLE"

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    new-instance v6, LX/0W2;

    .line 98
    .line 99
    invoke-direct {v6, v1, v0}, LX/0W2;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v6, LX/0W2;->PACKAGE_INCOMPATIBLE:LX/0W2;

    .line 103
    .line 104
    const-string v1, "PACKAGE_NOT_INSTALLED"

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    new-instance v5, LX/0W2;

    .line 109
    .line 110
    invoke-direct {v5, v1, v0}, LX/0W2;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v5, LX/0W2;->PACKAGE_NOT_INSTALLED:LX/0W2;

    .line 114
    .line 115
    const-string v1, "PACKAGE_DISABLED"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    new-instance v4, LX/0W2;

    .line 120
    .line 121
    invoke-direct {v4, v1, v0}, LX/0W2;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v4, LX/0W2;->PACKAGE_DISABLED:LX/0W2;

    .line 125
    .line 126
    const-string v1, "PACKAGE_NOT_TRUSTED"

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    new-instance v3, LX/0W2;

    .line 131
    .line 132
    invoke-direct {v3, v1, v0}, LX/0W2;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v3, LX/0W2;->PACKAGE_NOT_TRUSTED:LX/0W2;

    .line 136
    .line 137
    const-string v1, "PACKAGE_TRUSTED"

    .line 138
    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    new-instance v2, LX/0W2;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, LX/0W2;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sput-object v2, LX/0W2;->PACKAGE_TRUSTED:LX/0W2;

    .line 147
    .line 148
    const-string v0, "PROCESSOR_FAILED"

    .line 149
    .line 150
    const/16 v16, 0xe

    .line 151
    .line 152
    new-instance v1, LX/0W2;

    .line 153
    .line 154
    move/from16 v15, v16

    .line 155
    .line 156
    invoke-direct {v1, v0, v15}, LX/0W2;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v1, LX/0W2;->PROCESSOR_FAILED:LX/0W2;

    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    new-array v15, v0, [LX/0W2;

    .line 164
    .line 165
    move-object/from16 v0, v17

    .line 166
    .line 167
    invoke-static {v15, v0, v14}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v12, v11, v10, v15}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v15, v9, v8}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v6, v5, v4, v15}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v3, v2}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aput-object v1, v15, v16

    .line 183
    .line 184
    sput-object v15, LX/0W2;->$VALUES:[LX/0W2;

    .line 185
    .line 186
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

.method public static valueOf(Ljava/lang/String;)LX/0W2;
    .locals 1

    .line 0
    const-class v0, LX/0W2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0W2;
    .locals 1

    .line 0
    sget-object v0, LX/0W2;->$VALUES:[LX/0W2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0W2;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isPermanentFailure()Z
    .locals 2

    .line 0
    sget-object v0, LX/0W2;->DATA_INVALID:LX/0W2;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0W2;->DATA_EXPIRED:LX/0W2;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0W2;->PACKAGE_INVALID:LX/0W2;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0W2;->PACKAGE_UNSUPPORTED:LX/0W2;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0W2;->PACKAGE_INCOMPATIBLE:LX/0W2;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/0W2;->PACKAGE_NOT_INSTALLED:LX/0W2;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/0W2;->PACKAGE_DISABLED:LX/0W2;

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/0W2;->PACKAGE_NOT_TRUSTED:LX/0W2;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public isSucceeded()Z
    .locals 2

    .line 0
    sget-object v0, LX/0W2;->NOTIF_ACKED:LX/0W2;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0W2;->NOTIF_DUPED:LX/0W2;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/0W2;->BROADCAST_SENT:LX/0W2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
