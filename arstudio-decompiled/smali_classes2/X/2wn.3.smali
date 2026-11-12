.class public final enum LX/2wn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2wn;

.field public static final enum FACEBOOK:LX/2wn;

.field public static final enum FACEBOOK_DEBUG:LX/2wn;

.field public static final enum FACEBOOK_LITE:LX/2wn;

.field public static final enum INSTAGRAM:LX/2wn;

.field public static final enum INSTAGRAM_WITH_V2_PROVIDER:LX/2wn;

.field public static final enum MESSENGER:LX/2wn;

.field public static final enum MLITE:LX/2wn;

.field public static final enum MWA:LX/2wn;

.field public static final enum MWA_DEBUG:LX/2wn;

.field public static final enum NO_SOURCE:LX/2wn;

.field public static final enum OCULUS:LX/2wn;


# instance fields
.field public final accountManagerType:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/2wn;
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v2, v0, [LX/2wn;

    .line 3
    .line 4
    sget-object v1, LX/2wn;->FACEBOOK:LX/2wn;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/2wn;->FACEBOOK_DEBUG:LX/2wn;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/2wn;->FACEBOOK_LITE:LX/2wn;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/2wn;->INSTAGRAM:LX/2wn;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/2wn;->INSTAGRAM_WITH_V2_PROVIDER:LX/2wn;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/2wn;->MLITE:LX/2wn;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/2wn;->MESSENGER:LX/2wn;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/2wn;->OCULUS:LX/2wn;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/2wn;->NO_SOURCE:LX/2wn;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/2wn;->MWA:LX/2wn;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/2wn;->MWA_DEBUG:LX/2wn;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v3, "FACEBOOK"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v4, "com.facebook.auth.login"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "com.facebook.katana"

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2wn;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v4, v1}, LX/2wn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2wn;->FACEBOOK:LX/2wn;

    .line 15
    .line 16
    const-string v3, "FACEBOOK_DEBUG"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string/jumbo v1, "com.facebook.wakizashi"

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/2wn;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v4, v1}, LX/2wn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/2wn;->FACEBOOK_DEBUG:LX/2wn;

    .line 28
    .line 29
    const-string v3, "FACEBOOK_LITE"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const-string/jumbo v1, "com.facebook.lite"

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/2wn;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1, v1}, LX/2wn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/2wn;->FACEBOOK_LITE:LX/2wn;

    .line 41
    .line 42
    const-string v2, "INSTAGRAM"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string/jumbo v4, "www.instagram.com"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "com.instagram.android"

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/2wn;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v4, v3}, LX/2wn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/2wn;->INSTAGRAM:LX/2wn;

    .line 57
    .line 58
    const-string v2, "INSTAGRAM_WITH_V2_PROVIDER"

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v0, LX/2wn;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v4, v3}, LX/2wn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/2wn;->INSTAGRAM_WITH_V2_PROVIDER:LX/2wn;

    .line 67
    .line 68
    const-string v3, "MLITE"

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    const-string/jumbo v1, "com.facebook.mlite"

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/2wn;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2, v1, v1}, LX/2wn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/2wn;->MLITE:LX/2wn;

    .line 80
    .line 81
    const-string v4, "MESSENGER"

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    const-string/jumbo v2, "com.facebook.messenger"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "com.facebook.orca"

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/2wn;

    .line 91
    .line 92
    invoke-direct {v0, v4, v3, v2, v1}, LX/2wn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/2wn;->MESSENGER:LX/2wn;

    .line 96
    .line 97
    const-string v3, "OCULUS"

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    const-string/jumbo v1, "com.oculus.twilight"

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/2wn;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2, v1, v1}, LX/2wn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/2wn;->OCULUS:LX/2wn;

    .line 109
    .line 110
    const-string v3, "NO_SOURCE"

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    new-instance v0, LX/2wn;

    .line 117
    .line 118
    invoke-direct {v0, v3, v2, v1, v1}, LX/2wn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/2wn;->NO_SOURCE:LX/2wn;

    .line 122
    .line 123
    const-string v3, "MWA"

    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    const-string/jumbo v1, "com.facebook.stella"

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/2wn;

    .line 131
    .line 132
    invoke-direct {v0, v3, v2, v1, v1}, LX/2wn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/2wn;->MWA:LX/2wn;

    .line 136
    .line 137
    const-string v3, "MWA_DEBUG"

    .line 138
    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    const-string/jumbo v1, "com.facebook.stella_debug"

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/2wn;

    .line 145
    .line 146
    invoke-direct {v0, v3, v2, v1, v1}, LX/2wn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, LX/2wn;->MWA_DEBUG:LX/2wn;

    .line 150
    .line 151
    invoke-static {}, LX/2wn;->$values()[LX/2wn;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LX/2wn;->$VALUES:[LX/2wn;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2wn;->accountManagerType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2wn;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2wn;
    .locals 1

    .line 0
    const-class v0, LX/2wn;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2wn;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2wn;
    .locals 1

    .line 0
    sget-object v0, LX/2wn;->$VALUES:[LX/2wn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2wn;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public accountManagerType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wn;->accountManagerType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wn;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
