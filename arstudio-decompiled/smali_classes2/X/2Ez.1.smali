.class public final enum LX/2Ez;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2Ez;

.field public static final enum APP_MANAGER_BAD_SIGNATURE:LX/2Ez;

.field public static final enum APP_MANAGER_DISABLED:LX/2Ez;

.field public static final enum APP_MANAGER_NOT_INSTALLED:LX/2Ez;

.field public static final enum FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST:LX/2Ez;

.field public static final enum FACEBOOK_SERVICES_NO_PERMISSION:LX/2Ez;

.field public static final enum FACEBOOK_SERVICES_NO_PRIVATE_API_WHITELIST:LX/2Ez;

.field public static final enum INCOMPATIBLE:LX/2Ez;

.field public static final enum INSTALLER_BAD_SIGNATURE:LX/2Ez;

.field public static final enum INSTALLER_DISABLED:LX/2Ez;

.field public static final enum INSTALLER_INVALID_PRIVILEGE:LX/2Ez;

.field public static final enum INSTALLER_MISSING_PRIVILEGE:LX/2Ez;

.field public static final enum INSTALLER_NOT_INSTALLED:LX/2Ez;

.field public static final enum INSTALLER_NO_PRIVILEGES:LX/2Ez;

.field public static final enum UNRECOGNIZED_CONFIGURATION:LX/2Ez;


# instance fields
.field public final isPresenceIssue:Z


# direct methods
.method public static synthetic $values()[LX/2Ez;
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [LX/2Ez;

    .line 3
    .line 4
    sget-object v1, LX/2Ez;->APP_MANAGER_DISABLED:LX/2Ez;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/2Ez;->INSTALLER_DISABLED:LX/2Ez;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/2Ez;->APP_MANAGER_NOT_INSTALLED:LX/2Ez;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/2Ez;->INSTALLER_NOT_INSTALLED:LX/2Ez;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/2Ez;->APP_MANAGER_BAD_SIGNATURE:LX/2Ez;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/2Ez;->INSTALLER_BAD_SIGNATURE:LX/2Ez;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/2Ez;->INSTALLER_NO_PRIVILEGES:LX/2Ez;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/2Ez;->INSTALLER_MISSING_PRIVILEGE:LX/2Ez;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/2Ez;->INSTALLER_INVALID_PRIVILEGE:LX/2Ez;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/2Ez;->INCOMPATIBLE:LX/2Ez;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/2Ez;->UNRECOGNIZED_CONFIGURATION:LX/2Ez;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/2Ez;->FACEBOOK_SERVICES_NO_PERMISSION:LX/2Ez;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/2Ez;->FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST:LX/2Ez;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, LX/2Ez;->FACEBOOK_SERVICES_NO_PRIVATE_API_WHITELIST:LX/2Ez;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "APP_MANAGER_DISABLED"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/2Ez;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/2Ez;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2Ez;->APP_MANAGER_DISABLED:LX/2Ez;

    .line 9
    .line 10
    const-string v1, "INSTALLER_DISABLED"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-instance v0, LX/2Ez;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, LX/2Ez;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2Ez;->INSTALLER_DISABLED:LX/2Ez;

    .line 19
    .line 20
    const-string v2, "APP_MANAGER_NOT_INSTALLED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/2Ez;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3}, LX/2Ez;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2Ez;->APP_MANAGER_NOT_INSTALLED:LX/2Ez;

    .line 29
    .line 30
    const-string v2, "INSTALLER_NOT_INSTALLED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/2Ez;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, LX/2Ez;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/2Ez;->INSTALLER_NOT_INSTALLED:LX/2Ez;

    .line 39
    .line 40
    const-string v2, "APP_MANAGER_BAD_SIGNATURE"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/2Ez;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, LX/2Ez;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/2Ez;->APP_MANAGER_BAD_SIGNATURE:LX/2Ez;

    .line 49
    .line 50
    const-string v2, "INSTALLER_BAD_SIGNATURE"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/2Ez;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3}, LX/2Ez;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/2Ez;->INSTALLER_BAD_SIGNATURE:LX/2Ez;

    .line 59
    .line 60
    const-string v2, "INSTALLER_NO_PRIVILEGES"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/2Ez;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v3}, LX/2Ez;-><init>(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/2Ez;->INSTALLER_NO_PRIVILEGES:LX/2Ez;

    .line 69
    .line 70
    const-string v2, "INSTALLER_MISSING_PRIVILEGE"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/2Ez;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v3}, LX/2Ez;-><init>(Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/2Ez;->INSTALLER_MISSING_PRIVILEGE:LX/2Ez;

    .line 79
    .line 80
    const-string v2, "INSTALLER_INVALID_PRIVILEGE"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/2Ez;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v3}, LX/2Ez;-><init>(Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/2Ez;->INSTALLER_INVALID_PRIVILEGE:LX/2Ez;

    .line 90
    .line 91
    const-string v2, "INCOMPATIBLE"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/2Ez;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v3}, LX/2Ez;-><init>(Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/2Ez;->INCOMPATIBLE:LX/2Ez;

    .line 101
    .line 102
    const-string v2, "UNRECOGNIZED_CONFIGURATION"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, LX/2Ez;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1, v3}, LX/2Ez;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/2Ez;->UNRECOGNIZED_CONFIGURATION:LX/2Ez;

    .line 112
    .line 113
    const-string v2, "FACEBOOK_SERVICES_NO_PERMISSION"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, LX/2Ez;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1, v3}, LX/2Ez;-><init>(Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/2Ez;->FACEBOOK_SERVICES_NO_PERMISSION:LX/2Ez;

    .line 123
    .line 124
    const-string v2, "FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, LX/2Ez;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1, v3}, LX/2Ez;-><init>(Ljava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/2Ez;->FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST:LX/2Ez;

    .line 134
    .line 135
    const-string v2, "FACEBOOK_SERVICES_NO_PRIVATE_API_WHITELIST"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-instance v0, LX/2Ez;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v3}, LX/2Ez;-><init>(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/2Ez;->FACEBOOK_SERVICES_NO_PRIVATE_API_WHITELIST:LX/2Ez;

    .line 145
    .line 146
    invoke-static {}, LX/2Ez;->$values()[LX/2Ez;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/2Ez;->$VALUES:[LX/2Ez;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/2Ez;->isPresenceIssue:Z

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Ez;
    .locals 1

    .line 0
    const-class v0, LX/2Ez;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ez;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Ez;
    .locals 1

    .line 0
    sget-object v0, LX/2Ez;->$VALUES:[LX/2Ez;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Ez;

    .line 7
    .line 8
    return-object v0
.end method
