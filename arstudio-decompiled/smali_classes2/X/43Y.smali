.class public final enum LX/43Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/43Y;

.field public static final enum FINISHED:LX/43Y;

.field public static final enum INITIALIZING:LX/43Y;

.field public static final enum META_AUTHENTICATED:LX/43Y;

.field public static final enum SKIP_AUTH:LX/43Y;

.field public static final enum START_WEB_AUTH_ACTIVITY:LX/43Y;

.field public static final enum SURFACE_ERROR_TO_USER:LX/43Y;

.field public static final enum WAITING_FOR_RPOFILE_FETCH:LX/43Y;

.field public static final enum WAITING_FOR_SSO_AUTH:LX/43Y;

.field public static final enum WAITING_FOR_WEB_AUTH_RESULT:LX/43Y;

.field public static final enum WAITING_FOR_WEB_TOKEN_FETCH:LX/43Y;

.field public static final enum WAITING_TO_START_WEB_AUTH_ACTIVITY:LX/43Y;

.field public static final enum WAIT_TO_REFETCH_TOKEN_PAIR_FOR_WEBVIEW:LX/43Y;

.field public static final enum WEB_TOKEN_FETCHED:LX/43Y;


# direct methods
.method public static final synthetic $values()[LX/43Y;
    .locals 3

    const/16 v0, 0xd

    new-array v2, v0, [LX/43Y;

    sget-object v1, LX/43Y;->INITIALIZING:LX/43Y;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/43Y;->WAITING_FOR_WEB_TOKEN_FETCH:LX/43Y;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/43Y;->WEB_TOKEN_FETCHED:LX/43Y;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/43Y;->WAITING_FOR_WEB_AUTH_RESULT:LX/43Y;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/43Y;->WAITING_TO_START_WEB_AUTH_ACTIVITY:LX/43Y;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/43Y;->WAITING_FOR_SSO_AUTH:LX/43Y;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/43Y;->START_WEB_AUTH_ACTIVITY:LX/43Y;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/43Y;->SKIP_AUTH:LX/43Y;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/43Y;->META_AUTHENTICATED:LX/43Y;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/43Y;->WAITING_FOR_RPOFILE_FETCH:LX/43Y;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/43Y;->WAIT_TO_REFETCH_TOKEN_PAIR_FOR_WEBVIEW:LX/43Y;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/43Y;->SURFACE_ERROR_TO_USER:LX/43Y;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/43Y;->FINISHED:LX/43Y;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "INITIALIZING"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/43Y;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/43Y;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/43Y;->INITIALIZING:LX/43Y;

    .line 9
    .line 10
    const-string v2, "WAITING_FOR_WEB_TOKEN_FETCH"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/43Y;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/43Y;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/43Y;->WAITING_FOR_WEB_TOKEN_FETCH:LX/43Y;

    .line 19
    .line 20
    const-string v2, "WEB_TOKEN_FETCHED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/43Y;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/43Y;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/43Y;->WEB_TOKEN_FETCHED:LX/43Y;

    .line 29
    .line 30
    const-string v2, "WAITING_FOR_WEB_AUTH_RESULT"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/43Y;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/43Y;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/43Y;->WAITING_FOR_WEB_AUTH_RESULT:LX/43Y;

    .line 39
    .line 40
    const-string v2, "WAITING_TO_START_WEB_AUTH_ACTIVITY"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/43Y;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/43Y;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/43Y;->WAITING_TO_START_WEB_AUTH_ACTIVITY:LX/43Y;

    .line 49
    .line 50
    const-string v2, "WAITING_FOR_SSO_AUTH"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/43Y;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/43Y;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/43Y;->WAITING_FOR_SSO_AUTH:LX/43Y;

    .line 59
    .line 60
    const-string v2, "START_WEB_AUTH_ACTIVITY"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/43Y;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/43Y;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/43Y;->START_WEB_AUTH_ACTIVITY:LX/43Y;

    .line 69
    .line 70
    const-string v2, "SKIP_AUTH"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/43Y;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/43Y;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/43Y;->SKIP_AUTH:LX/43Y;

    .line 79
    .line 80
    const-string v2, "META_AUTHENTICATED"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/43Y;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/43Y;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/43Y;->META_AUTHENTICATED:LX/43Y;

    .line 90
    .line 91
    const-string v2, "WAITING_FOR_RPOFILE_FETCH"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/43Y;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/43Y;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/43Y;->WAITING_FOR_RPOFILE_FETCH:LX/43Y;

    .line 101
    .line 102
    const-string v2, "WAIT_TO_REFETCH_TOKEN_PAIR_FOR_WEBVIEW"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, LX/43Y;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/43Y;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/43Y;->WAIT_TO_REFETCH_TOKEN_PAIR_FOR_WEBVIEW:LX/43Y;

    .line 112
    .line 113
    const-string v2, "SURFACE_ERROR_TO_USER"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, LX/43Y;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/43Y;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/43Y;->SURFACE_ERROR_TO_USER:LX/43Y;

    .line 123
    .line 124
    const-string v2, "FINISHED"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, LX/43Y;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/43Y;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/43Y;->FINISHED:LX/43Y;

    .line 134
    .line 135
    invoke-static {}, LX/43Y;->$values()[LX/43Y;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, LX/43Y;->$VALUES:[LX/43Y;

    .line 140
    .line 141
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

.method public static valueOf(Ljava/lang/String;)LX/43Y;
    .locals 1

    const-class v0, LX/43Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/43Y;

    return-object v0
.end method

.method public static values()[LX/43Y;
    .locals 1

    sget-object v0, LX/43Y;->$VALUES:[LX/43Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/43Y;

    return-object v0
.end method
