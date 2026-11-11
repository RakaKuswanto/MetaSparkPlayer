.class public final enum LX/2bJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2bJ;

.field public static final enum FACEBOOK:LX/2bJ;

.field public static final enum FACEBOOK_DEBUG:LX/2bJ;

.field public static final enum FACEBOOK_LITE:LX/2bJ;

.field public static final enum INSTAGRAM:LX/2bJ;

.field public static final enum MESSENGER:LX/2bJ;

.field public static final enum MLITE:LX/2bJ;

.field public static final enum MWA:LX/2bJ;

.field public static final enum MWA_DEBUG:LX/2bJ;

.field public static final enum NO_SOURCE:LX/2bJ;

.field public static final enum OCULUS:LX/2bJ;


# instance fields
.field public final accountManagerType:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "FACEBOOK"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v2, "com.facebook.auth.login"

    .line 4
    .line 5
    const-string v0, "com.facebook.katana"

    .line 6
    .line 7
    new-instance v12, LX/2bJ;

    .line 8
    .line 9
    invoke-direct {v12, v1, v13, v2, v0}, LX/2bJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v12, LX/2bJ;->FACEBOOK:LX/2bJ;

    .line 13
    .line 14
    const-string v1, "FACEBOOK_DEBUG"

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const-string v0, "com.facebook.wakizashi"

    .line 18
    .line 19
    new-instance v10, LX/2bJ;

    .line 20
    .line 21
    invoke-direct {v10, v1, v11, v2, v0}, LX/2bJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v10, LX/2bJ;->FACEBOOK_DEBUG:LX/2bJ;

    .line 25
    .line 26
    const-string v2, "FACEBOOK_LITE"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "com.facebook.lite"

    .line 30
    .line 31
    new-instance v9, LX/2bJ;

    .line 32
    .line 33
    invoke-direct {v9, v2, v1, v0, v0}, LX/2bJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v9, LX/2bJ;->FACEBOOK_LITE:LX/2bJ;

    .line 37
    .line 38
    const-string v3, "INSTAGRAM"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string/jumbo v1, "www.instagram.com"

    .line 42
    .line 43
    .line 44
    const-string v0, "com.instagram.android"

    .line 45
    .line 46
    new-instance v8, LX/2bJ;

    .line 47
    .line 48
    invoke-direct {v8, v3, v2, v1, v0}, LX/2bJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v8, LX/2bJ;->INSTAGRAM:LX/2bJ;

    .line 52
    .line 53
    const-string v2, "MLITE"

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const-string v0, "com.facebook.mlite"

    .line 57
    .line 58
    new-instance v7, LX/2bJ;

    .line 59
    .line 60
    invoke-direct {v7, v2, v1, v0, v0}, LX/2bJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v7, LX/2bJ;->MLITE:LX/2bJ;

    .line 64
    .line 65
    const-string v3, "MESSENGER"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string v1, "com.facebook.messenger"

    .line 69
    .line 70
    const-string v0, "com.facebook.orca"

    .line 71
    .line 72
    new-instance v6, LX/2bJ;

    .line 73
    .line 74
    invoke-direct {v6, v3, v2, v1, v0}, LX/2bJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, LX/2bJ;->MESSENGER:LX/2bJ;

    .line 78
    .line 79
    const-string v2, "OCULUS"

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    const-string v0, "com.oculus.twilight"

    .line 83
    .line 84
    new-instance v5, LX/2bJ;

    .line 85
    .line 86
    invoke-direct {v5, v2, v1, v0, v0}, LX/2bJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v5, LX/2bJ;->OCULUS:LX/2bJ;

    .line 90
    .line 91
    const-string v2, "NO_SOURCE"

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    const-string v0, ""

    .line 95
    .line 96
    new-instance v4, LX/2bJ;

    .line 97
    .line 98
    invoke-direct {v4, v2, v1, v0, v0}, LX/2bJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v4, LX/2bJ;->NO_SOURCE:LX/2bJ;

    .line 102
    .line 103
    const-string v2, "MWA"

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    const-string v0, "com.facebook.stella"

    .line 108
    .line 109
    new-instance v3, LX/2bJ;

    .line 110
    .line 111
    invoke-direct {v3, v2, v1, v0, v0}, LX/2bJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v3, LX/2bJ;->MWA:LX/2bJ;

    .line 115
    .line 116
    const-string v14, "MWA_DEBUG"

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    const-string v0, "com.facebook.stella_debug"

    .line 121
    .line 122
    new-instance v1, LX/2bJ;

    .line 123
    .line 124
    invoke-direct {v1, v14, v2, v0, v0}, LX/2bJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, LX/2bJ;->MWA_DEBUG:LX/2bJ;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    new-array v0, v0, [LX/2bJ;

    .line 132
    .line 133
    aput-object v12, v0, v13

    .line 134
    .line 135
    aput-object v10, v0, v11

    .line 136
    .line 137
    invoke-static {v9, v8, v7, v0}, LX/0Yc;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v5, v4, v0}, LX/0Yc;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3, v1}, LX/0Yh;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/2bJ;->$VALUES:[LX/2bJ;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2bJ;->accountManagerType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2bJ;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2bJ;
    .locals 1

    .line 0
    const-class v0, LX/2bJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2bJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2bJ;
    .locals 1

    .line 0
    sget-object v0, LX/2bJ;->$VALUES:[LX/2bJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2bJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public accountManagerType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bJ;->accountManagerType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bJ;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
