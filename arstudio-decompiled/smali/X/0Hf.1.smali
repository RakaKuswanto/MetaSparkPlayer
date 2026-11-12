.class public final enum LX/0Hf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0Hf;

.field public static final enum BACKGROUND:LX/0Hf;

.field public static final enum COMPLETE:LX/0Hf;

.field public static final enum JAVA_HEAP_ALMOST_FULL:LX/0Hf;

.field public static final enum MODERATE:LX/0Hf;

.field public static final enum RUNNING_CRITICAL:LX/0Hf;

.field public static final enum RUNNING_LOW:LX/0Hf;

.field public static final enum RUNNING_MODERATE:LX/0Hf;

.field public static final enum UI_HIDDEN:LX/0Hf;


# direct methods
.method public static synthetic $values()[LX/0Hf;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/0Hf;

    .line 3
    .line 4
    sget-object v1, LX/0Hf;->RUNNING_CRITICAL:LX/0Hf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/0Hf;->RUNNING_MODERATE:LX/0Hf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/0Hf;->RUNNING_LOW:LX/0Hf;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/0Hf;->BACKGROUND:LX/0Hf;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/0Hf;->MODERATE:LX/0Hf;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/0Hf;->COMPLETE:LX/0Hf;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/0Hf;->UI_HIDDEN:LX/0Hf;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/0Hf;->JAVA_HEAP_ALMOST_FULL:LX/0Hf;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "RUNNING_CRITICAL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0Hf;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0Hf;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0Hf;->RUNNING_CRITICAL:LX/0Hf;

    .line 9
    .line 10
    const-string v2, "RUNNING_MODERATE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0Hf;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0Hf;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0Hf;->RUNNING_MODERATE:LX/0Hf;

    .line 19
    .line 20
    const-string v2, "RUNNING_LOW"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0Hf;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/0Hf;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0Hf;->RUNNING_LOW:LX/0Hf;

    .line 29
    .line 30
    const-string v2, "BACKGROUND"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0Hf;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/0Hf;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0Hf;->BACKGROUND:LX/0Hf;

    .line 39
    .line 40
    const-string v2, "MODERATE"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/0Hf;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/0Hf;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0Hf;->MODERATE:LX/0Hf;

    .line 49
    .line 50
    const-string v2, "COMPLETE"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/0Hf;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/0Hf;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0Hf;->COMPLETE:LX/0Hf;

    .line 59
    .line 60
    const-string v2, "UI_HIDDEN"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/0Hf;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/0Hf;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/0Hf;->UI_HIDDEN:LX/0Hf;

    .line 69
    .line 70
    const-string v2, "JAVA_HEAP_ALMOST_FULL"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/0Hf;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/0Hf;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/0Hf;->JAVA_HEAP_ALMOST_FULL:LX/0Hf;

    .line 79
    .line 80
    invoke-static {}, LX/0Hf;->$values()[LX/0Hf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/0Hf;->$VALUES:[LX/0Hf;

    .line 85
    .line 86
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

.method public static fromComponentCallbacksLevel(I)LX/0Hf;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p0, v0, :cond_6

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x3c

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x50

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/0Hf;->COMPLETE:LX/0Hf;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/0Hf;->MODERATE:LX/0Hf;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, LX/0Hf;->BACKGROUND:LX/0Hf;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v0, LX/0Hf;->UI_HIDDEN:LX/0Hf;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    sget-object v0, LX/0Hf;->RUNNING_CRITICAL:LX/0Hf;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_5
    sget-object v0, LX/0Hf;->RUNNING_LOW:LX/0Hf;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_6
    sget-object v0, LX/0Hf;->RUNNING_MODERATE:LX/0Hf;

    .line 48
    .line 49
    return-object v0
.end method

.method public static values()[LX/0Hf;
    .locals 1

    .line 0
    sget-object v0, LX/0Hf;->$VALUES:[LX/0Hf;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Hf;

    .line 7
    .line 8
    return-object v0
.end method
