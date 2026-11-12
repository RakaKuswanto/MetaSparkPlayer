.class public final enum LX/5wt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5wt;

.field public static final enum CLOSED:LX/5wt;

.field public static final enum CLOSE_IN_PROGRESS:LX/5wt;

.field public static final enum OPENED:LX/5wt;

.field public static final enum OPEN_IN_PROGRESS:LX/5wt;

.field public static final enum PREVIEW:LX/5wt;

.field public static final enum PREVIEW_IN_PROGRESS:LX/5wt;

.field public static final enum WARMED_UP:LX/5wt;

.field public static final enum WARM_UP_IN_PROGRESS:LX/5wt;


# direct methods
.method public static synthetic $values()[LX/5wt;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/5wt;

    .line 3
    .line 4
    sget-object v1, LX/5wt;->WARM_UP_IN_PROGRESS:LX/5wt;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/5wt;->WARMED_UP:LX/5wt;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/5wt;->OPEN_IN_PROGRESS:LX/5wt;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/5wt;->OPENED:LX/5wt;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/5wt;->PREVIEW_IN_PROGRESS:LX/5wt;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/5wt;->PREVIEW:LX/5wt;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/5wt;->CLOSE_IN_PROGRESS:LX/5wt;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/5wt;->CLOSED:LX/5wt;

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
    const-string v2, "WARM_UP_IN_PROGRESS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5wt;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/5wt;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5wt;->WARM_UP_IN_PROGRESS:LX/5wt;

    .line 9
    .line 10
    const-string v2, "WARMED_UP"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/5wt;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5wt;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5wt;->WARMED_UP:LX/5wt;

    .line 19
    .line 20
    const-string v2, "OPEN_IN_PROGRESS"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/5wt;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/5wt;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/5wt;->OPEN_IN_PROGRESS:LX/5wt;

    .line 29
    .line 30
    const-string v2, "OPENED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/5wt;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/5wt;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/5wt;->OPENED:LX/5wt;

    .line 39
    .line 40
    const-string v2, "PREVIEW_IN_PROGRESS"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/5wt;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/5wt;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/5wt;->PREVIEW_IN_PROGRESS:LX/5wt;

    .line 49
    .line 50
    const-string v2, "PREVIEW"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/5wt;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/5wt;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/5wt;->PREVIEW:LX/5wt;

    .line 59
    .line 60
    const-string v2, "CLOSE_IN_PROGRESS"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/5wt;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/5wt;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/5wt;->CLOSE_IN_PROGRESS:LX/5wt;

    .line 69
    .line 70
    const-string v2, "CLOSED"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/5wt;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/5wt;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/5wt;->CLOSED:LX/5wt;

    .line 79
    .line 80
    invoke-static {}, LX/5wt;->$values()[LX/5wt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/5wt;->$VALUES:[LX/5wt;

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

.method public static valueOf(Ljava/lang/String;)LX/5wt;
    .locals 1

    .line 0
    const-class v0, LX/5wt;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5wt;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5wt;
    .locals 1

    .line 0
    sget-object v0, LX/5wt;->$VALUES:[LX/5wt;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5wt;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isClosedOrClosing()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
.end method

.method public isInProgress()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public isOpened()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    return v0
.end method

.method public isPreviewOrPreviewing()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public isShownOrShowing()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public isWarmedUpOrWarmingUp()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
