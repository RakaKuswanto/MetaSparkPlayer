.class public final enum LX/1rY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1rY;

.field public static final enum ACCESS_TOKEN_FROM_CACHE:LX/1rY;

.field public static final enum ACCESS_TOKEN_REFRESH_ERROR:LX/1rY;

.field public static final enum ACCESS_TOKEN_REFRESH_SUCCEED:LX/1rY;

.field public static final enum LOGIN_ACCESS_TOKEN_RECEIVED:LX/1rY;

.field public static final enum LOGIN_AUTH_CODE_RECEIVED:LX/1rY;

.field public static final enum LOGIN_CANCELED_BY_USER:LX/1rY;

.field public static final enum LOGIN_EXTERNAL_PARTNER_ERROR:LX/1rY;

.field public static final enum LOGIN_INITIATED:LX/1rY;

.field public static final enum LOGIN_INTERNAL_ERROR:LX/1rY;

.field public static final enum LOGIN_URL_RECEIVED:LX/1rY;


# direct methods
.method public static final synthetic $values()[LX/1rY;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [LX/1rY;

    sget-object v1, LX/1rY;->LOGIN_INITIATED:LX/1rY;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1rY;->LOGIN_URL_RECEIVED:LX/1rY;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1rY;->LOGIN_AUTH_CODE_RECEIVED:LX/1rY;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1rY;->LOGIN_ACCESS_TOKEN_RECEIVED:LX/1rY;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1rY;->LOGIN_CANCELED_BY_USER:LX/1rY;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/1rY;->LOGIN_INTERNAL_ERROR:LX/1rY;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/1rY;->LOGIN_EXTERNAL_PARTNER_ERROR:LX/1rY;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/1rY;->ACCESS_TOKEN_REFRESH_SUCCEED:LX/1rY;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/1rY;->ACCESS_TOKEN_FROM_CACHE:LX/1rY;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/1rY;->ACCESS_TOKEN_REFRESH_ERROR:LX/1rY;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "LOGIN_INITIATED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1rY;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/1rY;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1rY;->LOGIN_INITIATED:LX/1rY;

    .line 9
    .line 10
    const-string v2, "LOGIN_URL_RECEIVED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1rY;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1rY;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1rY;->LOGIN_URL_RECEIVED:LX/1rY;

    .line 19
    .line 20
    const-string v2, "LOGIN_AUTH_CODE_RECEIVED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1rY;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/1rY;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1rY;->LOGIN_AUTH_CODE_RECEIVED:LX/1rY;

    .line 29
    .line 30
    const-string v2, "LOGIN_ACCESS_TOKEN_RECEIVED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/1rY;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/1rY;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/1rY;->LOGIN_ACCESS_TOKEN_RECEIVED:LX/1rY;

    .line 39
    .line 40
    const-string v2, "LOGIN_CANCELED_BY_USER"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/1rY;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/1rY;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/1rY;->LOGIN_CANCELED_BY_USER:LX/1rY;

    .line 49
    .line 50
    const-string v2, "LOGIN_INTERNAL_ERROR"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/1rY;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/1rY;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/1rY;->LOGIN_INTERNAL_ERROR:LX/1rY;

    .line 59
    .line 60
    const-string v2, "LOGIN_EXTERNAL_PARTNER_ERROR"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/1rY;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/1rY;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/1rY;->LOGIN_EXTERNAL_PARTNER_ERROR:LX/1rY;

    .line 69
    .line 70
    const-string v2, "ACCESS_TOKEN_REFRESH_SUCCEED"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/1rY;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/1rY;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/1rY;->ACCESS_TOKEN_REFRESH_SUCCEED:LX/1rY;

    .line 79
    .line 80
    const-string v2, "ACCESS_TOKEN_FROM_CACHE"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/1rY;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/1rY;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/1rY;->ACCESS_TOKEN_FROM_CACHE:LX/1rY;

    .line 90
    .line 91
    const-string v2, "ACCESS_TOKEN_REFRESH_ERROR"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/1rY;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/1rY;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/1rY;->ACCESS_TOKEN_REFRESH_ERROR:LX/1rY;

    .line 101
    .line 102
    invoke-static {}, LX/1rY;->$values()[LX/1rY;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/1rY;->$VALUES:[LX/1rY;

    .line 107
    .line 108
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/1rY;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 113
    .line 114
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

    sget-object v0, LX/1rY;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1rY;
    .locals 1

    const-class v0, LX/1rY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1rY;

    return-object v0
.end method

.method public static values()[LX/1rY;
    .locals 1

    sget-object v0, LX/1rY;->$VALUES:[LX/1rY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1rY;

    return-object v0
.end method
