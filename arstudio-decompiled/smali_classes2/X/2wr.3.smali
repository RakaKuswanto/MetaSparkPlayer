.class public final enum LX/2wr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2wr;

.field public static final enum FACEBOOK_DEBUG:LX/2wr;

.field public static final enum FACEBOOK_RELEASE:LX/2wr;

.field public static final enum INSTAGRAM:LX/2wr;

.field public static final enum MESSENGER:LX/2wr;

.field public static final enum MWA:LX/2wr;

.field public static final enum TWILIGHT:LX/2wr;


# instance fields
.field public final mAppSignatureHash:LX/0JT;

.field public final mContentProviderUri:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/2wr;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/2wr;

    .line 2
    .line 3
    sget-object v1, LX/2wr;->FACEBOOK_RELEASE:LX/2wr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2wr;->FACEBOOK_DEBUG:LX/2wr;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2wr;->INSTAGRAM:LX/2wr;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/2wr;->MESSENGER:LX/2wr;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/2wr;->TWILIGHT:LX/2wr;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/2wr;->MWA:LX/2wr;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v4, LX/0Oh;->A0d:LX/0JT;

    .line 1
    .line 2
    const-string v1, "FACEBOOK_RELEASE"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string/jumbo v3, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v5, "com.facebook.katana"

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/2wr;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/2wr;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0JT;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2wr;->FACEBOOK_RELEASE:LX/2wr;

    .line 17
    .line 18
    const-string v1, "FACEBOOK_DEBUG"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string/jumbo v3, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "com.facebook.wakizashi"

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/2wr;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, LX/2wr;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0JT;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/2wr;->FACEBOOK_DEBUG:LX/2wr;

    .line 33
    .line 34
    sget-object v9, LX/0Oh;->A0m:LX/0JT;

    .line 35
    .line 36
    const-string v6, "INSTAGRAM"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const-string/jumbo v8, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v10, "com.instagram.android"

    .line 43
    .line 44
    .line 45
    new-instance v5, LX/2wr;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, LX/2wr;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0JT;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LX/2wr;->INSTAGRAM:LX/2wr;

    .line 51
    .line 52
    const-string v1, "MESSENGER"

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const-string/jumbo v3, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v5, "com.facebook.orca"

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/2wr;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, LX/2wr;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0JT;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/2wr;->MESSENGER:LX/2wr;

    .line 67
    .line 68
    sget-object v4, LX/0Oh;->A0u:LX/0JT;

    .line 69
    .line 70
    const-string v1, "TWILIGHT"

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const-string/jumbo v3, "content://com.oculus.twilight.contentprovider.FamilyAppsUserValuesProvider/user_values"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, "com.oculus.twilight"

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/2wr;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, LX/2wr;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0JT;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/2wr;->TWILIGHT:LX/2wr;

    .line 85
    .line 86
    sget-object v4, LX/0Oh;->A1W:LX/0JT;

    .line 87
    .line 88
    const-string v1, "MWA"

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    const-string/jumbo v3, "content://com.facebook.stella.access.contentprovider.FamilyAppsUserValuesProvider/user_values"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v5, "com.facebook.stella"

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/2wr;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, LX/2wr;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0JT;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/2wr;->MWA:LX/2wr;

    .line 103
    .line 104
    invoke-static {}, LX/2wr;->$values()[LX/2wr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/2wr;->$VALUES:[LX/2wr;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/0JT;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2wr;->mContentProviderUri:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2wr;->mAppSignatureHash:LX/0JT;

    .line 6
    .line 7
    iput-object p5, p0, LX/2wr;->mPackageName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2wr;
    .locals 1

    .line 0
    const-class v0, LX/2wr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2wr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2wr;
    .locals 1

    .line 0
    sget-object v0, LX/2wr;->$VALUES:[LX/2wr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2wr;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getAppSignatureHash()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wr;->mAppSignatureHash:LX/0JT;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentProviderUri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wr;->mContentProviderUri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wr;->mPackageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
