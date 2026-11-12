.class public final enum LX/3oK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/3oK;

.field public static final enum FINISHED:LX/3oK;

.field public static final enum INITIALIZING:LX/3oK;

.field public static final enum META_AUTHENTICATED:LX/3oK;

.field public static final enum SKIP_AUTH:LX/3oK;

.field public static final enum START_WEB_AUTH_ACTIVITY:LX/3oK;

.field public static final enum SURFACE_ERROR_TO_USER:LX/3oK;

.field public static final enum WAITING_FOR_RPOFILE_FETCH:LX/3oK;

.field public static final enum WAITING_FOR_SSO_AUTH:LX/3oK;

.field public static final enum WAITING_FOR_WEB_AUTH_RESULT:LX/3oK;

.field public static final enum WAITING_FOR_WEB_TOKEN_FETCH:LX/3oK;

.field public static final enum WAITING_TO_START_WEB_AUTH_ACTIVITY:LX/3oK;

.field public static final enum WAIT_TO_REFETCH_TOKEN_PAIR_FOR_WEBVIEW:LX/3oK;

.field public static final enum WEB_TOKEN_FETCHED:LX/3oK;


# direct methods
.method public static final synthetic $values()[LX/3oK;
    .locals 3

    const/16 v0, 0xd

    new-array v2, v0, [LX/3oK;

    sget-object v1, LX/3oK;->INITIALIZING:LX/3oK;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3oK;->WAITING_FOR_WEB_TOKEN_FETCH:LX/3oK;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3oK;->WEB_TOKEN_FETCHED:LX/3oK;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/3oK;->WAITING_FOR_WEB_AUTH_RESULT:LX/3oK;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/3oK;->WAITING_TO_START_WEB_AUTH_ACTIVITY:LX/3oK;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/3oK;->WAITING_FOR_SSO_AUTH:LX/3oK;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/3oK;->START_WEB_AUTH_ACTIVITY:LX/3oK;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/3oK;->SKIP_AUTH:LX/3oK;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/3oK;->META_AUTHENTICATED:LX/3oK;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/3oK;->WAITING_FOR_RPOFILE_FETCH:LX/3oK;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/3oK;->WAIT_TO_REFETCH_TOKEN_PAIR_FOR_WEBVIEW:LX/3oK;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/3oK;->SURFACE_ERROR_TO_USER:LX/3oK;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/3oK;->FINISHED:LX/3oK;

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
    new-instance v0, LX/3oK;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3oK;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3oK;->INITIALIZING:LX/3oK;

    .line 9
    .line 10
    const-string v2, "WAITING_FOR_WEB_TOKEN_FETCH"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3oK;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/3oK;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3oK;->WAITING_FOR_WEB_TOKEN_FETCH:LX/3oK;

    .line 19
    .line 20
    const-string/jumbo v2, "WEB_TOKEN_FETCHED"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/3oK;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/3oK;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/3oK;->WEB_TOKEN_FETCHED:LX/3oK;

    .line 30
    .line 31
    const-string v2, "WAITING_FOR_WEB_AUTH_RESULT"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/3oK;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/3oK;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/3oK;->WAITING_FOR_WEB_AUTH_RESULT:LX/3oK;

    .line 40
    .line 41
    const-string v2, "WAITING_TO_START_WEB_AUTH_ACTIVITY"

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/3oK;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/3oK;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/3oK;->WAITING_TO_START_WEB_AUTH_ACTIVITY:LX/3oK;

    .line 50
    .line 51
    const-string v2, "WAITING_FOR_SSO_AUTH"

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/3oK;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/3oK;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/3oK;->WAITING_FOR_SSO_AUTH:LX/3oK;

    .line 60
    .line 61
    const-string v2, "START_WEB_AUTH_ACTIVITY"

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, LX/3oK;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/3oK;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/3oK;->START_WEB_AUTH_ACTIVITY:LX/3oK;

    .line 70
    .line 71
    const-string v2, "SKIP_AUTH"

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    new-instance v0, LX/3oK;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/3oK;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/3oK;->SKIP_AUTH:LX/3oK;

    .line 80
    .line 81
    const-string v2, "META_AUTHENTICATED"

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    new-instance v0, LX/3oK;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/3oK;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/3oK;->META_AUTHENTICATED:LX/3oK;

    .line 91
    .line 92
    const-string v2, "WAITING_FOR_RPOFILE_FETCH"

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    new-instance v0, LX/3oK;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/3oK;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/3oK;->WAITING_FOR_RPOFILE_FETCH:LX/3oK;

    .line 102
    .line 103
    const-string v2, "WAIT_TO_REFETCH_TOKEN_PAIR_FOR_WEBVIEW"

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    new-instance v0, LX/3oK;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/3oK;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, LX/3oK;->WAIT_TO_REFETCH_TOKEN_PAIR_FOR_WEBVIEW:LX/3oK;

    .line 113
    .line 114
    const-string v2, "SURFACE_ERROR_TO_USER"

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    new-instance v0, LX/3oK;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, LX/3oK;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, LX/3oK;->SURFACE_ERROR_TO_USER:LX/3oK;

    .line 124
    .line 125
    const-string v2, "FINISHED"

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    new-instance v0, LX/3oK;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/3oK;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LX/3oK;->FINISHED:LX/3oK;

    .line 135
    .line 136
    invoke-static {}, LX/3oK;->$values()[LX/3oK;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/3oK;->$VALUES:[LX/3oK;

    .line 141
    .line 142
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/3oK;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 147
    .line 148
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/3oK;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3oK;
    .locals 1

    const-class v0, LX/3oK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3oK;

    return-object v0
.end method

.method public static values()[LX/3oK;
    .locals 1

    sget-object v0, LX/3oK;->$VALUES:[LX/3oK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3oK;

    return-object v0
.end method
