.class public final enum LX/0Fo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0Fo;

.field public static final enum CRASH_LIKE:LX/0Fo;

.field public static final enum EXTREME_SEVERITY:LX/0Fo;

.field public static final enum FAIL_CONTENT_CREATION:LX/0Fo;

.field public static final enum FAIL_FUNCTIONAL:LX/0Fo;

.field public static final enum HIGH_SEVERITY:LX/0Fo;

.field public static final enum LEGACY:LX/0Fo;

.field public static final enum LEGACY_FAIL_HARDER:LX/0Fo;

.field public static final enum LOGGING:LX/0Fo;

.field public static final enum MEDIUM_SEVERITY:LX/0Fo;

.field public static final enum PRIVACY:LX/0Fo;


# direct methods
.method public static synthetic $values()[LX/0Fo;
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [LX/0Fo;

    .line 3
    .line 4
    sget-object v1, LX/0Fo;->LOGGING:LX/0Fo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/0Fo;->MEDIUM_SEVERITY:LX/0Fo;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/0Fo;->HIGH_SEVERITY:LX/0Fo;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/0Fo;->EXTREME_SEVERITY:LX/0Fo;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/0Fo;->CRASH_LIKE:LX/0Fo;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/0Fo;->FAIL_FUNCTIONAL:LX/0Fo;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/0Fo;->FAIL_CONTENT_CREATION:LX/0Fo;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/0Fo;->PRIVACY:LX/0Fo;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/0Fo;->LEGACY:LX/0Fo;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/0Fo;->LEGACY_FAIL_HARDER:LX/0Fo;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "LOGGING"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0Fo;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0Fo;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0Fo;->LOGGING:LX/0Fo;

    .line 9
    .line 10
    const-string v2, "MEDIUM_SEVERITY"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0Fo;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0Fo;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0Fo;->MEDIUM_SEVERITY:LX/0Fo;

    .line 19
    .line 20
    const-string v2, "HIGH_SEVERITY"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0Fo;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/0Fo;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0Fo;->HIGH_SEVERITY:LX/0Fo;

    .line 29
    .line 30
    const-string v2, "EXTREME_SEVERITY"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0Fo;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/0Fo;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0Fo;->EXTREME_SEVERITY:LX/0Fo;

    .line 39
    .line 40
    const-string v2, "CRASH_LIKE"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/0Fo;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/0Fo;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0Fo;->CRASH_LIKE:LX/0Fo;

    .line 49
    .line 50
    const-string v2, "FAIL_FUNCTIONAL"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/0Fo;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/0Fo;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0Fo;->FAIL_FUNCTIONAL:LX/0Fo;

    .line 59
    .line 60
    const-string v2, "FAIL_CONTENT_CREATION"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/0Fo;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/0Fo;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/0Fo;->FAIL_CONTENT_CREATION:LX/0Fo;

    .line 69
    .line 70
    const-string v2, "PRIVACY"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/0Fo;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/0Fo;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/0Fo;->PRIVACY:LX/0Fo;

    .line 79
    .line 80
    const-string v2, "LEGACY"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/0Fo;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/0Fo;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/0Fo;->LEGACY:LX/0Fo;

    .line 90
    .line 91
    const-string v2, "LEGACY_FAIL_HARDER"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/0Fo;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/0Fo;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/0Fo;->LEGACY_FAIL_HARDER:LX/0Fo;

    .line 101
    .line 102
    invoke-static {}, LX/0Fo;->$values()[LX/0Fo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/0Fo;->$VALUES:[LX/0Fo;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Fo;
    .locals 1

    .line 0
    const-class v0, LX/0Fo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Fo;
    .locals 1

    .line 0
    sget-object v0, LX/0Fo;->$VALUES:[LX/0Fo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Fo;

    .line 7
    .line 8
    return-object v0
.end method
