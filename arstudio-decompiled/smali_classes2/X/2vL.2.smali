.class public final enum LX/2vL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2vL;

.field public static final enum OnAppBackgrounded:LX/2vL;

.field public static final enum OnCloseToDalvikHeapLimit:LX/2vL;

.field public static final enum OnJavaMemoryRed:LX/2vL;

.field public static final enum OnJavaMemoryYellow:LX/2vL;

.field public static final enum OnSystemLowMemoryWhileAppInBackgroundLowSeverity:LX/2vL;

.field public static final enum OnSystemLowMemoryWhileAppInForeground:LX/2vL;

.field public static final enum OnSystemMemoryCriticallyLowWhileAppInForeground:LX/2vL;

.field public static final enum OnSystemMemoryRed:LX/2vL;

.field public static final enum OnSystemMemoryYellow:LX/2vL;


# instance fields
.field public mSuggestedTrimRatio:D


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "OnCloseToDalvikHeapLimit"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    new-instance v13, LX/2vL;

    .line 6
    .line 7
    invoke-direct {v13, v0, v14, v5, v6}, LX/2vL;-><init>(Ljava/lang/String;ID)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/2vL;->OnCloseToDalvikHeapLimit:LX/2vL;

    .line 11
    .line 12
    const-string v2, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    new-instance v11, LX/2vL;

    .line 18
    .line 19
    invoke-direct {v11, v2, v12, v0, v1}, LX/2vL;-><init>(Ljava/lang/String;ID)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LX/2vL;->OnSystemMemoryCriticallyLowWhileAppInForeground:LX/2vL;

    .line 23
    .line 24
    const-string v3, "OnSystemLowMemoryWhileAppInForeground"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-instance v10, LX/2vL;

    .line 28
    .line 29
    invoke-direct {v10, v3, v2, v5, v6}, LX/2vL;-><init>(Ljava/lang/String;ID)V

    .line 30
    .line 31
    .line 32
    sput-object v10, LX/2vL;->OnSystemLowMemoryWhileAppInForeground:LX/2vL;

    .line 33
    .line 34
    const-string v3, "OnSystemLowMemoryWhileAppInBackgroundLowSeverity"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    new-instance v9, LX/2vL;

    .line 38
    .line 39
    invoke-direct {v9, v3, v2, v0, v1}, LX/2vL;-><init>(Ljava/lang/String;ID)V

    .line 40
    .line 41
    .line 42
    sput-object v9, LX/2vL;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:LX/2vL;

    .line 43
    .line 44
    const-string v3, "OnAppBackgrounded"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    new-instance v8, LX/2vL;

    .line 48
    .line 49
    invoke-direct {v8, v3, v2, v0, v1}, LX/2vL;-><init>(Ljava/lang/String;ID)V

    .line 50
    .line 51
    .line 52
    sput-object v8, LX/2vL;->OnAppBackgrounded:LX/2vL;

    .line 53
    .line 54
    const-string v3, "OnJavaMemoryRed"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    new-instance v7, LX/2vL;

    .line 58
    .line 59
    invoke-direct {v7, v3, v2, v0, v1}, LX/2vL;-><init>(Ljava/lang/String;ID)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LX/2vL;->OnJavaMemoryRed:LX/2vL;

    .line 63
    .line 64
    const-string v3, "OnJavaMemoryYellow"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    new-instance v4, LX/2vL;

    .line 68
    .line 69
    invoke-direct {v4, v3, v2, v5, v6}, LX/2vL;-><init>(Ljava/lang/String;ID)V

    .line 70
    .line 71
    .line 72
    sput-object v4, LX/2vL;->OnJavaMemoryYellow:LX/2vL;

    .line 73
    .line 74
    const-string v15, "OnSystemMemoryRed"

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    new-instance v2, LX/2vL;

    .line 78
    .line 79
    invoke-direct {v2, v15, v3, v0, v1}, LX/2vL;-><init>(Ljava/lang/String;ID)V

    .line 80
    .line 81
    .line 82
    sput-object v2, LX/2vL;->OnSystemMemoryRed:LX/2vL;

    .line 83
    .line 84
    const-string v0, "OnSystemMemoryYellow"

    .line 85
    .line 86
    const/16 v15, 0x8

    .line 87
    .line 88
    new-instance v1, LX/2vL;

    .line 89
    .line 90
    invoke-direct {v1, v0, v15, v5, v6}, LX/2vL;-><init>(Ljava/lang/String;ID)V

    .line 91
    .line 92
    .line 93
    sput-object v1, LX/2vL;->OnSystemMemoryYellow:LX/2vL;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    new-array v5, v0, [LX/2vL;

    .line 98
    .line 99
    aput-object v13, v5, v14

    .line 100
    .line 101
    aput-object v11, v5, v12

    .line 102
    .line 103
    invoke-static {v10, v9, v8, v7, v5}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v4, v5, v0

    .line 108
    .line 109
    aput-object v2, v5, v3

    .line 110
    .line 111
    aput-object v1, v5, v15

    .line 112
    .line 113
    sput-object v5, LX/2vL;->$VALUES:[LX/2vL;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/2vL;->mSuggestedTrimRatio:D

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2vL;
    .locals 1

    .line 0
    const-class v0, LX/2vL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2vL;
    .locals 1

    .line 0
    sget-object v0, LX/2vL;->$VALUES:[LX/2vL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2vL;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getSuggestedTrimRatio()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2vL;->mSuggestedTrimRatio:D

    .line 1
    .line 2
    return-wide v0
.end method
