.class public final enum LX/0Ve;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0Ve;

.field public static final enum CONNECTION_2G:LX/0Ve;

.field public static final enum CONNECTION_3G:LX/0Ve;

.field public static final enum CONNECTION_4G:LX/0Ve;

.field public static final enum CONNECTION_5G:LX/0Ve;

.field public static final enum CONNECTION_NO_NETWORK:LX/0Ve;

.field public static final enum CONNECTION_OTHER:LX/0Ve;

.field public static final enum CONNECTION_UNKNOWN:LX/0Ve;

.field public static final enum CONNECTION_UNKNOWN_CELLULAR:LX/0Ve;

.field public static final enum CONNECTION_WIFI:LX/0Ve;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "CONNECTION_UNKNOWN"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    const-string v0, "Unknown"

    .line 4
    .line 5
    new-instance v14, LX/0Ve;

    .line 6
    .line 7
    invoke-direct {v14, v1, v15, v0}, LX/0Ve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/0Ve;->CONNECTION_UNKNOWN:LX/0Ve;

    .line 11
    .line 12
    const-string v1, "CONNECTION_NO_NETWORK"

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    const-string v0, "NoNetwork"

    .line 16
    .line 17
    new-instance v12, LX/0Ve;

    .line 18
    .line 19
    invoke-direct {v12, v1, v13, v0}, LX/0Ve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v12, LX/0Ve;->CONNECTION_NO_NETWORK:LX/0Ve;

    .line 23
    .line 24
    const-string v1, "CONNECTION_WIFI"

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const-string v0, "Wifi"

    .line 28
    .line 29
    new-instance v10, LX/0Ve;

    .line 30
    .line 31
    invoke-direct {v10, v1, v11, v0}, LX/0Ve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v10, LX/0Ve;->CONNECTION_WIFI:LX/0Ve;

    .line 35
    .line 36
    const-string v1, "CONNECTION_2G"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    const-string v0, "Cell_2G"

    .line 40
    .line 41
    new-instance v8, LX/0Ve;

    .line 42
    .line 43
    invoke-direct {v8, v1, v9, v0}, LX/0Ve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v8, LX/0Ve;->CONNECTION_2G:LX/0Ve;

    .line 47
    .line 48
    const-string v2, "CONNECTION_3G"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "Cell_3G"

    .line 52
    .line 53
    new-instance v7, LX/0Ve;

    .line 54
    .line 55
    invoke-direct {v7, v2, v1, v0}, LX/0Ve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/0Ve;->CONNECTION_3G:LX/0Ve;

    .line 59
    .line 60
    const-string v2, "CONNECTION_4G"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "Cell_4G"

    .line 64
    .line 65
    new-instance v6, LX/0Ve;

    .line 66
    .line 67
    invoke-direct {v6, v2, v1, v0}, LX/0Ve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v6, LX/0Ve;->CONNECTION_4G:LX/0Ve;

    .line 71
    .line 72
    const-string v2, "CONNECTION_5G"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "Cell_5G"

    .line 76
    .line 77
    new-instance v5, LX/0Ve;

    .line 78
    .line 79
    invoke-direct {v5, v2, v1, v0}, LX/0Ve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v5, LX/0Ve;->CONNECTION_5G:LX/0Ve;

    .line 83
    .line 84
    const-string v2, "CONNECTION_UNKNOWN_CELLULAR"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "Cell_other"

    .line 88
    .line 89
    new-instance v4, LX/0Ve;

    .line 90
    .line 91
    invoke-direct {v4, v2, v1, v0}, LX/0Ve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v4, LX/0Ve;->CONNECTION_UNKNOWN_CELLULAR:LX/0Ve;

    .line 95
    .line 96
    const-string v1, "CONNECTION_OTHER"

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    const-string v0, "Other"

    .line 101
    .line 102
    new-instance v2, LX/0Ve;

    .line 103
    .line 104
    invoke-direct {v2, v1, v3, v0}, LX/0Ve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v2, LX/0Ve;->CONNECTION_OTHER:LX/0Ve;

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    new-array v1, v0, [LX/0Ve;

    .line 112
    .line 113
    aput-object v14, v1, v15

    .line 114
    .line 115
    aput-object v12, v1, v13

    .line 116
    .line 117
    aput-object v10, v1, v11

    .line 118
    .line 119
    aput-object v8, v1, v9

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v7, v1, v0

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    aput-object v6, v1, v0

    .line 126
    .line 127
    invoke-static {v1, v5, v4}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aput-object v2, v1, v3

    .line 131
    .line 132
    sput-object v1, LX/0Ve;->$VALUES:[LX/0Ve;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Ve;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ve;
    .locals 1

    .line 0
    const-class v0, LX/0Ve;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ve;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Ve;
    .locals 1

    .line 0
    sget-object v0, LX/0Ve;->$VALUES:[LX/0Ve;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Ve;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ve;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
