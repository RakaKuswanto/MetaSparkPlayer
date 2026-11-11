.class public final enum LX/2bE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2bE;

.field public static final enum FACEBOOK:LX/2bE;

.field public static final enum FACEBOOK_DEBUG:LX/2bE;

.field public static final enum FACEBOOK_LITE:LX/2bE;

.field public static final enum INSTAGRAM:LX/2bE;

.field public static final enum MESSENGER:LX/2bE;

.field public static final enum MLITE:LX/2bE;

.field public static final enum MWA:LX/2bE;

.field public static final enum MWA_DEBUG:LX/2bE;

.field public static final enum OCULUS:LX/2bE;

.field public static final enum UNKNOWN:LX/2bE;


# instance fields
.field public final mAccountManagerType:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;

.field public final mPrefPrefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const-string v2, "FACEBOOK"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v4, "facebook/"

    .line 4
    .line 5
    const-string v5, "com.facebook.auth.login"

    .line 6
    .line 7
    const-string v6, "com.facebook.katana"

    .line 8
    .line 9
    new-instance v1, LX/2bE;

    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, LX/2bE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/2bE;->FACEBOOK:LX/2bE;

    .line 15
    .line 16
    const-string v7, "FACEBOOK_DEBUG"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const-string v11, "com.facebook.wakizashi"

    .line 20
    .line 21
    new-instance v6, LX/2bE;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    move-object v10, v5

    .line 25
    invoke-direct/range {v6 .. v11}, LX/2bE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/2bE;->FACEBOOK_DEBUG:LX/2bE;

    .line 29
    .line 30
    const-string v8, "FACEBOOK_LITE"

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    const-string v10, "fblite/"

    .line 34
    .line 35
    const-string v11, "com.facebook.lite"

    .line 36
    .line 37
    new-instance v7, LX/2bE;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    invoke-direct/range {v7 .. v12}, LX/2bE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LX/2bE;->FACEBOOK_LITE:LX/2bE;

    .line 44
    .line 45
    const-string v9, "INSTAGRAM"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    const-string/jumbo v11, "instagram/"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v12, "www.instagram.com"

    .line 52
    .line 53
    .line 54
    const-string v13, "com.instagram.android"

    .line 55
    .line 56
    new-instance v8, LX/2bE;

    .line 57
    .line 58
    invoke-direct/range {v8 .. v13}, LX/2bE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, LX/2bE;->INSTAGRAM:LX/2bE;

    .line 62
    .line 63
    const-string v10, "MLITE"

    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    const-string/jumbo v12, "mlite/"

    .line 67
    .line 68
    .line 69
    const-string v13, "com.facebook.mlite"

    .line 70
    .line 71
    new-instance v9, LX/2bE;

    .line 72
    .line 73
    move-object v14, v13

    .line 74
    invoke-direct/range {v9 .. v14}, LX/2bE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v9, LX/2bE;->MLITE:LX/2bE;

    .line 78
    .line 79
    const-string v11, "MESSENGER"

    .line 80
    .line 81
    const/4 v12, 0x5

    .line 82
    const-string/jumbo v13, "messenger/"

    .line 83
    .line 84
    .line 85
    const-string v14, "com.facebook.messenger"

    .line 86
    .line 87
    const-string v15, "com.facebook.orca"

    .line 88
    .line 89
    new-instance v10, LX/2bE;

    .line 90
    .line 91
    invoke-direct/range {v10 .. v15}, LX/2bE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v10, LX/2bE;->MESSENGER:LX/2bE;

    .line 95
    .line 96
    const-string v12, "OCULUS"

    .line 97
    .line 98
    const/4 v13, 0x6

    .line 99
    const-string/jumbo v14, "oculus/"

    .line 100
    .line 101
    .line 102
    const-string v15, "com.oculus.twilight"

    .line 103
    .line 104
    new-instance v11, LX/2bE;

    .line 105
    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    invoke-direct/range {v11 .. v16}, LX/2bE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v11, LX/2bE;->OCULUS:LX/2bE;

    .line 112
    .line 113
    const-string v13, "MWA"

    .line 114
    .line 115
    const/4 v14, 0x7

    .line 116
    const-string/jumbo v15, "stella/"

    .line 117
    .line 118
    .line 119
    const-string v16, "com.facebook.stella"

    .line 120
    .line 121
    new-instance v12, LX/2bE;

    .line 122
    .line 123
    move-object/from16 v17, v16

    .line 124
    .line 125
    invoke-direct/range {v12 .. v17}, LX/2bE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v12, LX/2bE;->MWA:LX/2bE;

    .line 129
    .line 130
    const-string v17, "MWA_DEBUG"

    .line 131
    .line 132
    const/16 v18, 0x8

    .line 133
    .line 134
    const-string v20, "com.facebook.stella_debug"

    .line 135
    .line 136
    new-instance v16, LX/2bE;

    .line 137
    .line 138
    move-object/from16 v19, v15

    .line 139
    .line 140
    move-object/from16 v21, v20

    .line 141
    .line 142
    invoke-direct/range {v16 .. v21}, LX/2bE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v16, LX/2bE;->MWA_DEBUG:LX/2bE;

    .line 146
    .line 147
    const-string v20, "UNKNOWN"

    .line 148
    .line 149
    const/16 v21, 0x9

    .line 150
    .line 151
    const-string/jumbo v22, "unknown/"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v23, "unknown"

    .line 155
    .line 156
    .line 157
    new-instance v19, LX/2bE;

    .line 158
    .line 159
    move-object/from16 v24, v23

    .line 160
    .line 161
    invoke-direct/range {v19 .. v24}, LX/2bE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v19, LX/2bE;->UNKNOWN:LX/2bE;

    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    new-array v0, v0, [LX/2bE;

    .line 169
    .line 170
    invoke-static {v0, v1, v6}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v8, v9, v10, v0}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v11, v12}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aput-object v16, v0, v18

    .line 180
    .line 181
    aput-object v19, v0, v21

    .line 182
    .line 183
    sput-object v0, LX/2bE;->$VALUES:[LX/2bE;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2bE;->mPrefPrefix:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2bE;->mAccountManagerType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/2bE;->mPackageName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2bE;
    .locals 1

    .line 0
    const-class v0, LX/2bE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2bE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2bE;
    .locals 1

    .line 0
    sget-object v0, LX/2bE;->$VALUES:[LX/2bE;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2bE;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getAccountManagerType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bE;->mAccountManagerType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bE;->mPackageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrefPrefix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bE;->mPrefPrefix:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
