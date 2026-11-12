.class public final enum LX/2Pq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2Pq;

.field public static final enum ANDROID_ACCOUNT_RECOVERY:LX/2Pq;

.field public static final enum ANDROID_CLIFF_CONFIRMATION:LX/2Pq;

.field public static final enum ANDROID_EMAIL_ACQUISITION:LX/2Pq;

.field public static final enum ANDROID_LOGIN:LX/2Pq;

.field public static final enum ANDROID_NDX:LX/2Pq;

.field public static final enum MESSENGER_ANDROID_LOGIN:LX/2Pq;

.field public static final enum MESSENGER_ANDROID_RECOVERY:LX/2Pq;

.field public static final enum MESSENGER_ANDROID_SWITCHER:LX/2Pq;

.field public static final OPEN_ID_FLOW_KEY:Ljava/lang/String; = "open_id_flow"


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/2Pq;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/2Pq;

    .line 3
    .line 4
    sget-object v1, LX/2Pq;->ANDROID_CLIFF_CONFIRMATION:LX/2Pq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/2Pq;->ANDROID_ACCOUNT_RECOVERY:LX/2Pq;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/2Pq;->ANDROID_LOGIN:LX/2Pq;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/2Pq;->ANDROID_EMAIL_ACQUISITION:LX/2Pq;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/2Pq;->ANDROID_NDX:LX/2Pq;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/2Pq;->MESSENGER_ANDROID_LOGIN:LX/2Pq;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/2Pq;->MESSENGER_ANDROID_SWITCHER:LX/2Pq;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/2Pq;->MESSENGER_ANDROID_RECOVERY:LX/2Pq;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "ANDROID_CLIFF_CONFIRMATION"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "android_cliff_confirmation"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2Pq;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/2Pq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2Pq;->ANDROID_CLIFF_CONFIRMATION:LX/2Pq;

    .line 12
    .line 13
    const-string v3, "ANDROID_ACCOUNT_RECOVERY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "android_account_recovery"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2Pq;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/2Pq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2Pq;->ANDROID_ACCOUNT_RECOVERY:LX/2Pq;

    .line 25
    .line 26
    const-string v3, "ANDROID_LOGIN"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "android_login"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2Pq;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/2Pq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/2Pq;->ANDROID_LOGIN:LX/2Pq;

    .line 38
    .line 39
    const-string v3, "ANDROID_EMAIL_ACQUISITION"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "android_email_acquisition"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/2Pq;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/2Pq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/2Pq;->ANDROID_EMAIL_ACQUISITION:LX/2Pq;

    .line 51
    .line 52
    const-string v3, "ANDROID_NDX"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "android_ndx"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/2Pq;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/2Pq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/2Pq;->ANDROID_NDX:LX/2Pq;

    .line 64
    .line 65
    const-string v3, "MESSENGER_ANDROID_LOGIN"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "messenger_android_login"

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/2Pq;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/2Pq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/2Pq;->MESSENGER_ANDROID_LOGIN:LX/2Pq;

    .line 77
    .line 78
    const-string v3, "MESSENGER_ANDROID_SWITCHER"

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string/jumbo v1, "messenger_android_switcher"

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/2Pq;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v1}, LX/2Pq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/2Pq;->MESSENGER_ANDROID_SWITCHER:LX/2Pq;

    .line 90
    .line 91
    const-string v3, "MESSENGER_ANDROID_RECOVERY"

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    const-string/jumbo v1, "messenger_android_recovery"

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/2Pq;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1}, LX/2Pq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/2Pq;->MESSENGER_ANDROID_RECOVERY:LX/2Pq;

    .line 103
    .line 104
    invoke-static {}, LX/2Pq;->$values()[LX/2Pq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/2Pq;->$VALUES:[LX/2Pq;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Pq;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Pq;
    .locals 1

    .line 0
    const-class v0, LX/2Pq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Pq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Pq;
    .locals 1

    .line 0
    sget-object v0, LX/2Pq;->$VALUES:[LX/2Pq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Pq;

    .line 7
    .line 8
    return-object v0
.end method
