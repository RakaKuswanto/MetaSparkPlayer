.class public final enum LX/0WF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0WF;

.field public static final enum CONNECTION_2G:LX/0WF;

.field public static final enum CONNECTION_3G:LX/0WF;

.field public static final enum CONNECTION_4G:LX/0WF;

.field public static final enum CONNECTION_5G:LX/0WF;

.field public static final enum CONNECTION_NO_NETWORK:LX/0WF;

.field public static final enum CONNECTION_OTHER:LX/0WF;

.field public static final enum CONNECTION_UNKNOWN:LX/0WF;

.field public static final enum CONNECTION_UNKNOWN_CELLULAR:LX/0WF;

.field public static final enum CONNECTION_WIFI:LX/0WF;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/0WF;
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [LX/0WF;

    .line 3
    .line 4
    sget-object v1, LX/0WF;->CONNECTION_UNKNOWN:LX/0WF;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/0WF;->CONNECTION_NO_NETWORK:LX/0WF;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/0WF;->CONNECTION_WIFI:LX/0WF;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/0WF;->CONNECTION_2G:LX/0WF;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/0WF;->CONNECTION_3G:LX/0WF;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/0WF;->CONNECTION_4G:LX/0WF;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/0WF;->CONNECTION_5G:LX/0WF;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/0WF;->CONNECTION_UNKNOWN_CELLULAR:LX/0WF;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/0WF;->CONNECTION_OTHER:LX/0WF;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "CONNECTION_UNKNOWN"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    new-instance v0, LX/0WF;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/0WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0WF;->CONNECTION_UNKNOWN:LX/0WF;

    .line 11
    .line 12
    const-string v3, "CONNECTION_NO_NETWORK"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "NoNetwork"

    .line 16
    .line 17
    new-instance v0, LX/0WF;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/0WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/0WF;->CONNECTION_NO_NETWORK:LX/0WF;

    .line 23
    .line 24
    const-string v3, "CONNECTION_WIFI"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "Wifi"

    .line 28
    .line 29
    new-instance v0, LX/0WF;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/0WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/0WF;->CONNECTION_WIFI:LX/0WF;

    .line 35
    .line 36
    const-string v3, "CONNECTION_2G"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "Cell_2G"

    .line 40
    .line 41
    new-instance v0, LX/0WF;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/0WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/0WF;->CONNECTION_2G:LX/0WF;

    .line 47
    .line 48
    const-string v3, "CONNECTION_3G"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "Cell_3G"

    .line 52
    .line 53
    new-instance v0, LX/0WF;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/0WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0WF;->CONNECTION_3G:LX/0WF;

    .line 59
    .line 60
    const-string v3, "CONNECTION_4G"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "Cell_4G"

    .line 64
    .line 65
    new-instance v0, LX/0WF;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, LX/0WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/0WF;->CONNECTION_4G:LX/0WF;

    .line 71
    .line 72
    const-string v3, "CONNECTION_5G"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "Cell_5G"

    .line 76
    .line 77
    new-instance v0, LX/0WF;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, LX/0WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/0WF;->CONNECTION_5G:LX/0WF;

    .line 83
    .line 84
    const-string v3, "CONNECTION_UNKNOWN_CELLULAR"

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "Cell_other"

    .line 88
    .line 89
    new-instance v0, LX/0WF;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, LX/0WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/0WF;->CONNECTION_UNKNOWN_CELLULAR:LX/0WF;

    .line 95
    .line 96
    const-string v3, "CONNECTION_OTHER"

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v1, "Other"

    .line 101
    .line 102
    new-instance v0, LX/0WF;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1}, LX/0WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/0WF;->CONNECTION_OTHER:LX/0WF;

    .line 108
    .line 109
    invoke-static {}, LX/0WF;->$values()[LX/0WF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/0WF;->$VALUES:[LX/0WF;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0WF;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0WF;
    .locals 1

    .line 0
    const-class v0, LX/0WF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0WF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0WF;
    .locals 1

    .line 0
    sget-object v0, LX/0WF;->$VALUES:[LX/0WF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0WF;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0WF;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
