.class public final enum LX/2bL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2bL;

.field public static final enum FACEBOOK_DEBUG:LX/2bL;

.field public static final enum FACEBOOK_RELEASE:LX/2bL;

.field public static final enum INSTAGRAM:LX/2bL;

.field public static final enum MESSENGER:LX/2bL;

.field public static final enum MWA:LX/2bL;

.field public static final enum TWILIGHT:LX/2bL;


# instance fields
.field public final mAppSignatureHash:LX/0Hd;

.field public final mContentProviderUri:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    sget-object v5, LX/0Dy;->A0b:LX/0Hd;

    .line 1
    .line 2
    const-string v2, "FACEBOOK_RELEASE"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values"

    .line 6
    .line 7
    const-string v6, "com.facebook.katana"

    .line 8
    .line 9
    new-instance v1, LX/2bL;

    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, LX/2bL;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Hd;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/2bL;->FACEBOOK_RELEASE:LX/2bL;

    .line 15
    .line 16
    const-string v7, "FACEBOOK_DEBUG"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const-string v9, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    .line 20
    .line 21
    const-string v11, "com.facebook.wakizashi"

    .line 22
    .line 23
    new-instance v6, LX/2bL;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    invoke-direct/range {v6 .. v11}, LX/2bL;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Hd;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v6, LX/2bL;->FACEBOOK_DEBUG:LX/2bL;

    .line 30
    .line 31
    sget-object v11, LX/0Dy;->A0e:LX/0Hd;

    .line 32
    .line 33
    const-string v8, "INSTAGRAM"

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const-string v10, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    .line 37
    .line 38
    const-string v12, "com.instagram.android"

    .line 39
    .line 40
    new-instance v7, LX/2bL;

    .line 41
    .line 42
    invoke-direct/range {v7 .. v12}, LX/2bL;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Hd;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v7, LX/2bL;->INSTAGRAM:LX/2bL;

    .line 46
    .line 47
    const-string v9, "MESSENGER"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    const-string v11, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider"

    .line 51
    .line 52
    const-string v13, "com.facebook.orca"

    .line 53
    .line 54
    new-instance v8, LX/2bL;

    .line 55
    .line 56
    move-object v12, v5

    .line 57
    invoke-direct/range {v8 .. v13}, LX/2bL;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Hd;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LX/2bL;->MESSENGER:LX/2bL;

    .line 61
    .line 62
    sget-object v13, LX/0Dy;->A0n:LX/0Hd;

    .line 63
    .line 64
    const-string v10, "TWILIGHT"

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    const-string v12, "content://com.oculus.twilight.contentprovider.FamilyAppsUserValuesProvider/user_values"

    .line 68
    .line 69
    const-string v14, "com.oculus.twilight"

    .line 70
    .line 71
    new-instance v9, LX/2bL;

    .line 72
    .line 73
    invoke-direct/range {v9 .. v14}, LX/2bL;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Hd;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v9, LX/2bL;->TWILIGHT:LX/2bL;

    .line 77
    .line 78
    sget-object v16, LX/0Dy;->A1B:LX/0Hd;

    .line 79
    .line 80
    const-string v13, "MWA"

    .line 81
    .line 82
    const/4 v14, 0x5

    .line 83
    const-string v15, "content://com.facebook.stella.access.contentprovider.FamilyAppsUserValuesProvider/user_values"

    .line 84
    .line 85
    const-string v17, "com.facebook.stella"

    .line 86
    .line 87
    new-instance v12, LX/2bL;

    .line 88
    .line 89
    invoke-direct/range {v12 .. v17}, LX/2bL;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Hd;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v12, LX/2bL;->MWA:LX/2bL;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    new-array v0, v0, [LX/2bL;

    .line 96
    .line 97
    invoke-static {v0, v1, v6}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v7, v8}, LX/0Ye;->A1Q([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aput-object v9, v0, v11

    .line 104
    .line 105
    aput-object v12, v0, v14

    .line 106
    .line 107
    sput-object v0, LX/2bL;->$VALUES:[LX/2bL;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/0Hd;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2bL;->mContentProviderUri:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2bL;->mAppSignatureHash:LX/0Hd;

    .line 6
    .line 7
    iput-object p5, p0, LX/2bL;->mPackageName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2bL;
    .locals 1

    .line 0
    const-class v0, LX/2bL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2bL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2bL;
    .locals 1

    .line 0
    sget-object v0, LX/2bL;->$VALUES:[LX/2bL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2bL;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getAppSignatureHash()LX/0Hd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bL;->mAppSignatureHash:LX/0Hd;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentProviderUri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bL;->mContentProviderUri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bL;->mPackageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
