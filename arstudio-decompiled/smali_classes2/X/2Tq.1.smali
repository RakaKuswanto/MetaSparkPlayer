.class public final enum LX/2Tq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/2Tq;

.field public static final enum BACKGROUND:LX/2Tq;

.field public static final enum BLOCKING_UI:LX/2Tq;

.field public static final Companion:LX/2Wi;

.field public static final enum FOREGROUND:LX/2Tq;

.field public static final enum IMPORTANT:LX/2Tq;

.field public static final enum NORMAL:LX/2Tq;

.field public static final enum REALTIME_DO_NOT_USE:LX/2Tq;

.field public static final enum URGENT:LX/2Tq;


# instance fields
.field public final androidThreadPriority:I


# direct methods
.method public static final synthetic $values()[LX/2Tq;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/2Tq;

    sget-object v1, LX/2Tq;->REALTIME_DO_NOT_USE:LX/2Tq;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2Tq;->BLOCKING_UI:LX/2Tq;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2Tq;->URGENT:LX/2Tq;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2Tq;->IMPORTANT:LX/2Tq;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/2Tq;->FOREGROUND:LX/2Tq;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/2Tq;->NORMAL:LX/2Tq;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/2Tq;->BACKGROUND:LX/2Tq;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v3, "REALTIME_DO_NOT_USE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, -0x8

    .line 4
    new-instance v0, LX/2Tq;

    .line 5
    .line 6
    invoke-direct {v0, v3, v2, v1}, LX/2Tq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2Tq;->REALTIME_DO_NOT_USE:LX/2Tq;

    .line 10
    .line 11
    const-string v3, "BLOCKING_UI"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, -0x7

    .line 15
    new-instance v0, LX/2Tq;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/2Tq;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/2Tq;->BLOCKING_UI:LX/2Tq;

    .line 21
    .line 22
    const-string v2, "URGENT"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v4, 0x5

    .line 26
    new-instance v0, LX/2Tq;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v4}, LX/2Tq;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/2Tq;->URGENT:LX/2Tq;

    .line 32
    .line 33
    const-string v2, "IMPORTANT"

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, LX/2Tq;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v4}, LX/2Tq;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/2Tq;->IMPORTANT:LX/2Tq;

    .line 42
    .line 43
    const-string v3, "FOREGROUND"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    new-instance v0, LX/2Tq;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/2Tq;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/2Tq;->FOREGROUND:LX/2Tq;

    .line 54
    .line 55
    const-string v2, "NORMAL"

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    new-instance v0, LX/2Tq;

    .line 60
    .line 61
    invoke-direct {v0, v2, v4, v1}, LX/2Tq;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/2Tq;->NORMAL:LX/2Tq;

    .line 65
    .line 66
    const-string v3, "BACKGROUND"

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const/16 v1, 0x13

    .line 70
    .line 71
    new-instance v0, LX/2Tq;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/2Tq;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/2Tq;->BACKGROUND:LX/2Tq;

    .line 77
    .line 78
    invoke-static {}, LX/2Tq;->$values()[LX/2Tq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/2Tq;->$VALUES:[LX/2Tq;

    .line 83
    .line 84
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/2Tq;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 89
    .line 90
    new-instance v0, LX/2Wi;

    .line 91
    .line 92
    invoke-direct {v0}, LX/2Wi;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/2Tq;->Companion:LX/2Wi;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2Tq;->androidThreadPriority:I

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$isGreaterThanOrNull(LX/2Tq;LX/2Tq;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2Tq;->isGreaterThanOrNull(LX/2Tq;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$isLessThanOrNull(LX/2Tq;LX/2Tq;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2Tq;->isLessThanOrNull(LX/2Tq;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final fromStringOrNull(Ljava/lang/String;)LX/2Tq;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, LX/2Tq;->values()[LX/2Tq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v2, v3

    .line 19
    :goto_0
    if-ge v5, v2, :cond_4

    .line 20
    .line 21
    aget-object v1, v3, v5

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return-object v4
.end method

.method public static final getClosestThreadPriorityFromAndroidThreadPriority(I)LX/2Tq;
    .locals 0

    invoke-static {p0}, LX/2Wi;->A00(I)LX/2Tq;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/2Tq;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private final isGreaterThanOrNull(LX/2Tq;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v2, p0, LX/2Tq;->androidThreadPriority:I

    .line 3
    .line 4
    iget v1, p1, LX/2Tq;->androidThreadPriority:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-le v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method private final isLessThanOrNull(LX/2Tq;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v2, p1, LX/2Tq;->androidThreadPriority:I

    .line 3
    .line 4
    iget v1, p0, LX/2Tq;->androidThreadPriority:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-le v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public static final ofCurrentThread()LX/2Tq;
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Wi;->A00(I)LX/2Tq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Tq;
    .locals 1

    const-class v0, LX/2Tq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Tq;

    return-object v0
.end method

.method public static values()[LX/2Tq;
    .locals 1

    sget-object v0, LX/2Tq;->$VALUES:[LX/2Tq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Tq;

    return-object v0
.end method


# virtual methods
.method public final getAndroidThreadPriority()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Tq;->androidThreadPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public final isHigherPriorityThan(LX/2Tq;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/2Tq;->androidThreadPriority:I

    .line 5
    .line 6
    iget v0, p1, LX/2Tq;->androidThreadPriority:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0X3;->A1Y(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isLowerPriorityThan(LX/2Tq;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/2Tq;->androidThreadPriority:I

    .line 5
    .line 6
    iget v0, p1, LX/2Tq;->androidThreadPriority:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0X4;->A1R(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
