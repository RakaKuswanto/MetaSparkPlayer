.class public final enum LX/2m5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2m5;

.field public static final enum ANDROID_PLATFORM_PREF:LX/2m5;

.field public static final enum DEFAULT:LX/2m5;

.field public static final enum GOOGLE_PLAY_PREF:LX/2m5;

.field public static final enum MOCK_MPK_STATIC_PREF:LX/2m5;


# instance fields
.field public final key:I

.field public final locationImplementation:LX/30x;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v2, "DEFAULT"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v5, "Default (Auto)"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v1, LX/2m5;

    .line 7
    .line 8
    move v4, v3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/2m5;-><init>(Ljava/lang/String;IILjava/lang/String;LX/30x;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/2m5;->DEFAULT:LX/2m5;

    .line 13
    .line 14
    sget-object v7, LX/30x;->ANDROID_PLATFORM:LX/30x;

    .line 15
    .line 16
    const-string v3, "ANDROID_PLATFORM_PREF"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v6, "Android Platform"

    .line 20
    .line 21
    new-instance v2, LX/2m5;

    .line 22
    .line 23
    move v5, v4

    .line 24
    invoke-direct/range {v2 .. v7}, LX/2m5;-><init>(Ljava/lang/String;IILjava/lang/String;LX/30x;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LX/2m5;->ANDROID_PLATFORM_PREF:LX/2m5;

    .line 28
    .line 29
    sget-object v8, LX/30x;->GOOGLE_PLAY:LX/30x;

    .line 30
    .line 31
    const-string v4, "GOOGLE_PLAY_PREF"

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const-string v7, "Google Play Services"

    .line 35
    .line 36
    new-instance v3, LX/2m5;

    .line 37
    .line 38
    move v6, v5

    .line 39
    invoke-direct/range {v3 .. v8}, LX/2m5;-><init>(Ljava/lang/String;IILjava/lang/String;LX/30x;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, LX/2m5;->GOOGLE_PLAY_PREF:LX/2m5;

    .line 43
    .line 44
    sget-object v11, LX/30x;->MOCK_MPK_STATIC:LX/30x;

    .line 45
    .line 46
    const-string v7, "MOCK_MPK_STATIC_PREF"

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    const-string v10, "MPK Static"

    .line 50
    .line 51
    new-instance v6, LX/2m5;

    .line 52
    .line 53
    move v9, v8

    .line 54
    invoke-direct/range {v6 .. v11}, LX/2m5;-><init>(Ljava/lang/String;IILjava/lang/String;LX/30x;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, LX/2m5;->MOCK_MPK_STATIC_PREF:LX/2m5;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    new-array v0, v0, [LX/2m5;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aput-object v3, v0, v5

    .line 66
    .line 67
    aput-object v6, v0, v8

    .line 68
    .line 69
    sput-object v0, LX/2m5;->$VALUES:[LX/2m5;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;LX/30x;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2m5;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/2m5;->key:I

    .line 6
    .line 7
    iput-object p5, p0, LX/2m5;->locationImplementation:LX/30x;

    .line 8
    .line 9
    return-void
.end method

.method public static get(I)LX/2m5;
    .locals 5

    .line 0
    invoke-static {}, LX/2m5;->values()[LX/2m5;

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
    iget v0, v1, LX/2m5;->key:I

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
    sget-object v1, LX/2m5;->DEFAULT:LX/2m5;

    .line 18
    .line 19
    :cond_1
    return-object v1
.end method

.method public static values()[LX/2m5;
    .locals 1

    .line 0
    sget-object v0, LX/2m5;->$VALUES:[LX/2m5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2m5;

    .line 7
    .line 8
    return-object v0
.end method
