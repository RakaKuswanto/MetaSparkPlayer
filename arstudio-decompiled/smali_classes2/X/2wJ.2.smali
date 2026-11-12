.class public final enum LX/2wj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2wj;

.field public static final enum FACEBOOK:LX/2wj;

.field public static final enum FACEBOOK_DEBUG:LX/2wj;

.field public static final enum FACEBOOK_LITE:LX/2wj;

.field public static final enum INSTAGRAM:LX/2wj;

.field public static final enum INSTAGRAM_WITH_V2_PROVIDER:LX/2wj;

.field public static final enum MESSENGER:LX/2wj;

.field public static final enum MLITE:LX/2wj;

.field public static final enum MWA:LX/2wj;

.field public static final enum MWA_DEBUG:LX/2wj;

.field public static final enum OCULUS:LX/2wj;

.field public static final enum UNKNOWN:LX/2wj;


# instance fields
.field public final mAccountManagerType:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;

.field public final mPrefPrefix:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/2wj;
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v2, v0, [LX/2wj;

    .line 3
    .line 4
    sget-object v1, LX/2wj;->FACEBOOK:LX/2wj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/2wj;->FACEBOOK_DEBUG:LX/2wj;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/2wj;->FACEBOOK_LITE:LX/2wj;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/2wj;->INSTAGRAM:LX/2wj;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/2wj;->INSTAGRAM_WITH_V2_PROVIDER:LX/2wj;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/2wj;->MLITE:LX/2wj;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/2wj;->MESSENGER:LX/2wj;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/2wj;->OCULUS:LX/2wj;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/2wj;->MWA:LX/2wj;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/2wj;->MWA_DEBUG:LX/2wj;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/2wj;->UNKNOWN:LX/2wj;

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
    .locals 6

    .line 0
    const-string v1, "FACEBOOK"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v3, "facebook/"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v4, "com.facebook.auth.login"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v5, "com.facebook.katana"

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/2wj;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/2wj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/2wj;->FACEBOOK:LX/2wj;

    .line 18
    .line 19
    const-string v1, "FACEBOOK_DEBUG"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-string/jumbo v5, "com.facebook.wakizashi"

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/2wj;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, LX/2wj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/2wj;->FACEBOOK_DEBUG:LX/2wj;

    .line 31
    .line 32
    const-string v1, "FACEBOOK_LITE"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string/jumbo v3, "fblite/"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "com.facebook.lite"

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/2wj;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    invoke-direct/range {v0 .. v5}, LX/2wj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/2wj;->FACEBOOK_LITE:LX/2wj;

    .line 48
    .line 49
    const-string v1, "INSTAGRAM"

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const-string/jumbo v3, "instagram/"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "www.instagram.com"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v5, "com.instagram.android"

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/2wj;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, LX/2wj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/2wj;->INSTAGRAM:LX/2wj;

    .line 67
    .line 68
    const-string v1, "INSTAGRAM_WITH_V2_PROVIDER"

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    new-instance v0, LX/2wj;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, LX/2wj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/2wj;->INSTAGRAM_WITH_V2_PROVIDER:LX/2wj;

    .line 77
    .line 78
    const-string v1, "MLITE"

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    const-string/jumbo v3, "mlite/"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, "com.facebook.mlite"

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/2wj;

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    invoke-direct/range {v0 .. v5}, LX/2wj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LX/2wj;->MLITE:LX/2wj;

    .line 94
    .line 95
    const-string v1, "MESSENGER"

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    const-string/jumbo v3, "messenger/"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v4, "com.facebook.messenger"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v5, "com.facebook.orca"

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/2wj;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, LX/2wj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, LX/2wj;->MESSENGER:LX/2wj;

    .line 113
    .line 114
    const-string v1, "OCULUS"

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    const-string/jumbo v3, "oculus/"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v4, "com.oculus.twilight"

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/2wj;

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    invoke-direct/range {v0 .. v5}, LX/2wj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, LX/2wj;->OCULUS:LX/2wj;

    .line 130
    .line 131
    const-string v1, "MWA"

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    const-string/jumbo v3, "stella/"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v4, "com.facebook.stella"

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/2wj;

    .line 142
    .line 143
    move-object v5, v4

    .line 144
    invoke-direct/range {v0 .. v5}, LX/2wj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, LX/2wj;->MWA:LX/2wj;

    .line 148
    .line 149
    const-string v1, "MWA_DEBUG"

    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    const-string/jumbo v4, "com.facebook.stella_debug"

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/2wj;

    .line 157
    .line 158
    move-object v5, v4

    .line 159
    invoke-direct/range {v0 .. v5}, LX/2wj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, LX/2wj;->MWA_DEBUG:LX/2wj;

    .line 163
    .line 164
    const-string v1, "UNKNOWN"

    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    const-string/jumbo v3, "unknown/"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v4, "unknown"

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/2wj;

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    invoke-direct/range {v0 .. v5}, LX/2wj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, LX/2wj;->UNKNOWN:LX/2wj;

    .line 181
    .line 182
    invoke-static {}, LX/2wj;->$values()[LX/2wj;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LX/2wj;->$VALUES:[LX/2wj;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2wj;->mPrefPrefix:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2wj;->mAccountManagerType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/2wj;->mPackageName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2wj;
    .locals 1

    .line 0
    const-class v0, LX/2wj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2wj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2wj;
    .locals 1

    .line 0
    sget-object v0, LX/2wj;->$VALUES:[LX/2wj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2wj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getAccountManagerType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wj;->mAccountManagerType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wj;->mPackageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrefPrefix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wj;->mPrefPrefix:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
