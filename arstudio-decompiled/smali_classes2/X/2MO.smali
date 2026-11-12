.class public final enum LX/2MO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2MO;

.field public static final enum OnAppBackgrounded:LX/2MO;

.field public static final enum OnCloseToDalvikHeapLimit:LX/2MO;

.field public static final enum OnJavaMemoryRed:LX/2MO;

.field public static final enum OnJavaMemoryYellow:LX/2MO;

.field public static final enum OnSystemLowMemoryWhileAppInBackgroundLowSeverity:LX/2MO;

.field public static final enum OnSystemLowMemoryWhileAppInForeground:LX/2MO;

.field public static final enum OnSystemMemoryCriticallyLowWhileAppInForeground:LX/2MO;

.field public static final enum OnSystemMemoryRed:LX/2MO;

.field public static final enum OnSystemMemoryYellow:LX/2MO;


# instance fields
.field public mSuggestedTrimRatio:D


# direct methods
.method public static synthetic $values()[LX/2MO;
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [LX/2MO;

    .line 3
    .line 4
    sget-object v1, LX/2MO;->OnCloseToDalvikHeapLimit:LX/2MO;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/2MO;->OnSystemMemoryCriticallyLowWhileAppInForeground:LX/2MO;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/2MO;->OnSystemLowMemoryWhileAppInForeground:LX/2MO;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/2MO;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:LX/2MO;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/2MO;->OnAppBackgrounded:LX/2MO;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/2MO;->OnJavaMemoryRed:LX/2MO;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/2MO;->OnJavaMemoryYellow:LX/2MO;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/2MO;->OnSystemMemoryRed:LX/2MO;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/2MO;->OnSystemMemoryYellow:LX/2MO;

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
    .locals 7

    .line 0
    const-string v2, "OnCloseToDalvikHeapLimit"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    new-instance v0, LX/2MO;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3, v4}, LX/2MO;-><init>(Ljava/lang/String;ID)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2MO;->OnCloseToDalvikHeapLimit:LX/2MO;

    .line 11
    .line 12
    const-string v2, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    new-instance v0, LX/2MO;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v5, v6}, LX/2MO;-><init>(Ljava/lang/String;ID)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/2MO;->OnSystemMemoryCriticallyLowWhileAppInForeground:LX/2MO;

    .line 23
    .line 24
    const-string v2, "OnSystemLowMemoryWhileAppInForeground"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, LX/2MO;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v3, v4}, LX/2MO;-><init>(Ljava/lang/String;ID)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/2MO;->OnSystemLowMemoryWhileAppInForeground:LX/2MO;

    .line 33
    .line 34
    const-string v2, "OnSystemLowMemoryWhileAppInBackgroundLowSeverity"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, LX/2MO;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v5, v6}, LX/2MO;-><init>(Ljava/lang/String;ID)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/2MO;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:LX/2MO;

    .line 43
    .line 44
    const-string v2, "OnAppBackgrounded"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/2MO;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v5, v6}, LX/2MO;-><init>(Ljava/lang/String;ID)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/2MO;->OnAppBackgrounded:LX/2MO;

    .line 53
    .line 54
    const-string v2, "OnJavaMemoryRed"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, LX/2MO;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v5, v6}, LX/2MO;-><init>(Ljava/lang/String;ID)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/2MO;->OnJavaMemoryRed:LX/2MO;

    .line 63
    .line 64
    const-string v2, "OnJavaMemoryYellow"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    new-instance v0, LX/2MO;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v3, v4}, LX/2MO;-><init>(Ljava/lang/String;ID)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/2MO;->OnJavaMemoryYellow:LX/2MO;

    .line 73
    .line 74
    const-string v2, "OnSystemMemoryRed"

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    new-instance v0, LX/2MO;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v5, v6}, LX/2MO;-><init>(Ljava/lang/String;ID)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/2MO;->OnSystemMemoryRed:LX/2MO;

    .line 83
    .line 84
    const-string v2, "OnSystemMemoryYellow"

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    new-instance v0, LX/2MO;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1, v3, v4}, LX/2MO;-><init>(Ljava/lang/String;ID)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LX/2MO;->OnSystemMemoryYellow:LX/2MO;

    .line 94
    .line 95
    invoke-static {}, LX/2MO;->$values()[LX/2MO;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/2MO;->$VALUES:[LX/2MO;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/2MO;->mSuggestedTrimRatio:D

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2MO;
    .locals 1

    .line 0
    const-class v0, LX/2MO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2MO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2MO;
    .locals 1

    .line 0
    sget-object v0, LX/2MO;->$VALUES:[LX/2MO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2MO;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getSuggestedTrimRatio()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2MO;->mSuggestedTrimRatio:D

    .line 1
    .line 2
    return-wide v0
.end method
