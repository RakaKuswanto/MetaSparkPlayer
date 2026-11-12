.class public final enum LX/1lG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1lG;

.field public static final enum LOGIN_FRICTIONLESS_LOGIN:LX/1lG;

.field public static final enum LOGIN_LOGOUT:LX/1lG;

.field public static final enum LOGIN_LOGOUT_INTEGRATION:LX/1lG;

.field public static final enum LOGIN_PWD_ENCRYPTION:LX/1lG;

.field public static final enum LOGIN_SMART_LOCK:LX/1lG;

.field public static final enum LOGIN_SPI:LX/1lG;

.field public static final enum LOGOUT_SPI:LX/1lG;

.field public static final enum PREFILL_PHONE_HINT:LX/1lG;


# instance fields
.field public final flow:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/1lG;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/1lG;

    sget-object v1, LX/1lG;->LOGOUT_SPI:LX/1lG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1lG;->LOGIN_LOGOUT:LX/1lG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1lG;->LOGIN_SMART_LOCK:LX/1lG;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1lG;->LOGIN_SPI:LX/1lG;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1lG;->LOGIN_LOGOUT_INTEGRATION:LX/1lG;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/1lG;->PREFILL_PHONE_HINT:LX/1lG;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/1lG;->LOGIN_FRICTIONLESS_LOGIN:LX/1lG;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/1lG;->LOGIN_PWD_ENCRYPTION:LX/1lG;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "LOGOUT_SPI"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "logout_spi"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1lG;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1lG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1lG;->LOGOUT_SPI:LX/1lG;

    .line 12
    .line 13
    const-string v3, "LOGIN_LOGOUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "login_logout"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1lG;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1lG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1lG;->LOGIN_LOGOUT:LX/1lG;

    .line 25
    .line 26
    const-string v3, "LOGIN_SMART_LOCK"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "login_smart_lock"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1lG;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/1lG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1lG;->LOGIN_SMART_LOCK:LX/1lG;

    .line 38
    .line 39
    const-string v3, "LOGIN_SPI"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "login_spi"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1lG;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/1lG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/1lG;->LOGIN_SPI:LX/1lG;

    .line 51
    .line 52
    const-string v3, "LOGIN_LOGOUT_INTEGRATION"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "login_logout_integration"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/1lG;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/1lG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/1lG;->LOGIN_LOGOUT_INTEGRATION:LX/1lG;

    .line 64
    .line 65
    const-string v3, "PREFILL_PHONE_HINT"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "prefill_phone_hint"

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/1lG;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/1lG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/1lG;->PREFILL_PHONE_HINT:LX/1lG;

    .line 77
    .line 78
    const-string v3, "LOGIN_FRICTIONLESS_LOGIN"

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string/jumbo v1, "login_frictionless_login"

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/1lG;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v1}, LX/1lG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/1lG;->LOGIN_FRICTIONLESS_LOGIN:LX/1lG;

    .line 90
    .line 91
    const-string v3, "LOGIN_PWD_ENCRYPTION"

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    const-string/jumbo v1, "login_pwd_encryption"

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/1lG;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1}, LX/1lG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/1lG;->LOGIN_PWD_ENCRYPTION:LX/1lG;

    .line 103
    .line 104
    invoke-static {}, LX/1lG;->$values()[LX/1lG;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/1lG;->$VALUES:[LX/1lG;

    .line 109
    .line 110
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/1lG;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1lG;->flow:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1lG;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1lG;
    .locals 1

    const-class v0, LX/1lG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1lG;

    return-object v0
.end method

.method public static values()[LX/1lG;
    .locals 1

    sget-object v0, LX/1lG;->$VALUES:[LX/1lG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1lG;

    return-object v0
.end method


# virtual methods
.method public final getFlow()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lG;->flow:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
