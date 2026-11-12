.class public final enum LX/2WI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2WI;

.field public static final enum ANDROID_PLATFORM_PREF:LX/2WI;

.field public static final enum DEFAULT:LX/2WI;

.field public static final enum GOOGLE_PLAY_PREF:LX/2WI;

.field public static final enum MOCK_MPK_STATIC_PREF:LX/2WI;


# instance fields
.field public final key:I

.field public final locationImplementation:LX/2aJ;

.field public final name:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/2WI;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/2WI;

    .line 2
    .line 3
    sget-object v1, LX/2WI;->DEFAULT:LX/2WI;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2WI;->ANDROID_PLATFORM_PREF:LX/2WI;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2WI;->GOOGLE_PLAY_PREF:LX/2WI;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/2WI;->MOCK_MPK_STATIC_PREF:LX/2WI;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "DEFAULT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v4, "Default (Auto)"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v0, LX/2WI;

    .line 7
    .line 8
    move v3, v2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/2WI;-><init>(Ljava/lang/String;IILjava/lang/String;LX/2aJ;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2WI;->DEFAULT:LX/2WI;

    .line 13
    .line 14
    sget-object v5, LX/2aJ;->ANDROID_PLATFORM:LX/2aJ;

    .line 15
    .line 16
    const-string v1, "ANDROID_PLATFORM_PREF"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v4, "Android Platform"

    .line 20
    .line 21
    new-instance v0, LX/2WI;

    .line 22
    .line 23
    move v3, v2

    .line 24
    invoke-direct/range {v0 .. v5}, LX/2WI;-><init>(Ljava/lang/String;IILjava/lang/String;LX/2aJ;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/2WI;->ANDROID_PLATFORM_PREF:LX/2WI;

    .line 28
    .line 29
    sget-object v5, LX/2aJ;->GOOGLE_PLAY:LX/2aJ;

    .line 30
    .line 31
    const-string v1, "GOOGLE_PLAY_PREF"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v4, "Google Play Services"

    .line 35
    .line 36
    new-instance v0, LX/2WI;

    .line 37
    .line 38
    move v3, v2

    .line 39
    invoke-direct/range {v0 .. v5}, LX/2WI;-><init>(Ljava/lang/String;IILjava/lang/String;LX/2aJ;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/2WI;->GOOGLE_PLAY_PREF:LX/2WI;

    .line 43
    .line 44
    sget-object v5, LX/2aJ;->MOCK_MPK_STATIC:LX/2aJ;

    .line 45
    .line 46
    const-string v1, "MOCK_MPK_STATIC_PREF"

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const-string v4, "MPK Static"

    .line 50
    .line 51
    new-instance v0, LX/2WI;

    .line 52
    .line 53
    move v3, v2

    .line 54
    invoke-direct/range {v0 .. v5}, LX/2WI;-><init>(Ljava/lang/String;IILjava/lang/String;LX/2aJ;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/2WI;->MOCK_MPK_STATIC_PREF:LX/2WI;

    .line 58
    .line 59
    invoke-static {}, LX/2WI;->$values()[LX/2WI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/2WI;->$VALUES:[LX/2WI;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;LX/2aJ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2WI;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/2WI;->key:I

    .line 6
    .line 7
    iput-object p5, p0, LX/2WI;->locationImplementation:LX/2aJ;

    .line 8
    .line 9
    return-void
.end method

.method public static get(I)LX/2WI;
    .locals 5

    .line 0
    invoke-static {}, LX/2WI;->values()[LX/2WI;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, LX/2WI;->key:I

    .line 11
    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LX/2WI;->DEFAULT:LX/2WI;

    .line 18
    .line 19
    :cond_1
    return-object v1
.end method

.method public static values()[LX/2WI;
    .locals 1

    .line 0
    sget-object v0, LX/2WI;->$VALUES:[LX/2WI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2WI;

    .line 7
    .line 8
    return-object v0
.end method
