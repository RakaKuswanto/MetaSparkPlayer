.class public final enum LX/2Pl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2Pl;

.field public static final enum ACCOUNT_REMOVED:LX/2Pl;

.field public static final enum BEFORE_AUTH_COMPLETE:LX/2Pl;

.field public static final enum FACEWEB_NONSPECIFIC:LX/2Pl;

.field public static final enum FORCED_ERROR_INVALID_SESSION:LX/2Pl;

.field public static final enum FORCED_FACEWEB_AUTHENTICATION_FAILED:LX/2Pl;

.field public static final enum FORCED_FACEWEB_COMPONENTS_STORE_ERROR:LX/2Pl;

.field public static final enum FORCED_SYNC_ADAPTER_SERVICE_SESSION_ERROR:LX/2Pl;

.field public static final enum PTU_SWITCH_LIAS:LX/2Pl;

.field public static final enum USER_INITIATED:LX/2Pl;

.field public static final enum USER_INITIATED_LIAS:LX/2Pl;

.field public static final enum USER_INITIATED_PROFILE_SWITCHING:LX/2Pl;

.field public static final enum USER_INITIATED_PROFILE_SWITCHING_SKIP_DATA_CLEANING:LX/2Pl;

.field public static final enum WORK_DBL_MULTI_ACCOUNT_SWITCH:LX/2Pl;


# direct methods
.method public static synthetic $values()[LX/2Pl;
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [LX/2Pl;

    .line 3
    .line 4
    sget-object v1, LX/2Pl;->FACEWEB_NONSPECIFIC:LX/2Pl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/2Pl;->ACCOUNT_REMOVED:LX/2Pl;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/2Pl;->USER_INITIATED:LX/2Pl;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/2Pl;->USER_INITIATED_LIAS:LX/2Pl;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/2Pl;->PTU_SWITCH_LIAS:LX/2Pl;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/2Pl;->USER_INITIATED_PROFILE_SWITCHING:LX/2Pl;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/2Pl;->USER_INITIATED_PROFILE_SWITCHING_SKIP_DATA_CLEANING:LX/2Pl;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/2Pl;->FORCED_ERROR_INVALID_SESSION:LX/2Pl;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/2Pl;->FORCED_FACEWEB_AUTHENTICATION_FAILED:LX/2Pl;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/2Pl;->FORCED_FACEWEB_COMPONENTS_STORE_ERROR:LX/2Pl;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/2Pl;->FORCED_SYNC_ADAPTER_SERVICE_SESSION_ERROR:LX/2Pl;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/2Pl;->WORK_DBL_MULTI_ACCOUNT_SWITCH:LX/2Pl;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/2Pl;->BEFORE_AUTH_COMPLETE:LX/2Pl;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "FACEWEB_NONSPECIFIC"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2Pl;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/2Pl;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2Pl;->FACEWEB_NONSPECIFIC:LX/2Pl;

    .line 9
    .line 10
    const-string v2, "ACCOUNT_REMOVED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2Pl;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/2Pl;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2Pl;->ACCOUNT_REMOVED:LX/2Pl;

    .line 19
    .line 20
    const-string v2, "USER_INITIATED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/2Pl;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/2Pl;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2Pl;->USER_INITIATED:LX/2Pl;

    .line 29
    .line 30
    const-string v2, "USER_INITIATED_LIAS"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/2Pl;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/2Pl;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/2Pl;->USER_INITIATED_LIAS:LX/2Pl;

    .line 39
    .line 40
    const-string v2, "PTU_SWITCH_LIAS"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/2Pl;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/2Pl;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/2Pl;->PTU_SWITCH_LIAS:LX/2Pl;

    .line 49
    .line 50
    const-string v2, "USER_INITIATED_PROFILE_SWITCHING"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/2Pl;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/2Pl;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/2Pl;->USER_INITIATED_PROFILE_SWITCHING:LX/2Pl;

    .line 59
    .line 60
    const-string v2, "USER_INITIATED_PROFILE_SWITCHING_SKIP_DATA_CLEANING"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/2Pl;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/2Pl;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/2Pl;->USER_INITIATED_PROFILE_SWITCHING_SKIP_DATA_CLEANING:LX/2Pl;

    .line 69
    .line 70
    const-string v2, "FORCED_ERROR_INVALID_SESSION"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/2Pl;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/2Pl;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/2Pl;->FORCED_ERROR_INVALID_SESSION:LX/2Pl;

    .line 79
    .line 80
    const-string v2, "FORCED_FACEWEB_AUTHENTICATION_FAILED"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/2Pl;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/2Pl;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/2Pl;->FORCED_FACEWEB_AUTHENTICATION_FAILED:LX/2Pl;

    .line 90
    .line 91
    const-string v2, "FORCED_FACEWEB_COMPONENTS_STORE_ERROR"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/2Pl;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/2Pl;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/2Pl;->FORCED_FACEWEB_COMPONENTS_STORE_ERROR:LX/2Pl;

    .line 101
    .line 102
    const-string v2, "FORCED_SYNC_ADAPTER_SERVICE_SESSION_ERROR"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, LX/2Pl;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/2Pl;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/2Pl;->FORCED_SYNC_ADAPTER_SERVICE_SESSION_ERROR:LX/2Pl;

    .line 112
    .line 113
    const-string/jumbo v2, "WORK_DBL_MULTI_ACCOUNT_SWITCH"

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    new-instance v0, LX/2Pl;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, LX/2Pl;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, LX/2Pl;->WORK_DBL_MULTI_ACCOUNT_SWITCH:LX/2Pl;

    .line 124
    .line 125
    const-string v2, "BEFORE_AUTH_COMPLETE"

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    new-instance v0, LX/2Pl;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/2Pl;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LX/2Pl;->BEFORE_AUTH_COMPLETE:LX/2Pl;

    .line 135
    .line 136
    invoke-static {}, LX/2Pl;->$values()[LX/2Pl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/2Pl;->$VALUES:[LX/2Pl;

    .line 141
    .line 142
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

.method public static valueOf(Ljava/lang/String;)LX/2Pl;
    .locals 1

    .line 0
    const-class v0, LX/2Pl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Pl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Pl;
    .locals 1

    .line 0
    sget-object v0, LX/2Pl;->$VALUES:[LX/2Pl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Pl;

    .line 7
    .line 8
    return-object v0
.end method
