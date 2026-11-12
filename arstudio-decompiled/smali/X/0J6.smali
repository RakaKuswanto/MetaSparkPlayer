.class public final enum LX/0J6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/0J6;

.field public static final enum COMMENT:LX/0J6;

.field public static final enum SPAWN:LX/0J6;

.field public static final enum START:LX/0J6;

.field public static final enum START_ASYNC:LX/0J6;

.field public static final enum STOP:LX/0J6;

.field public static final enum STOP_ASYNC:LX/0J6;


# direct methods
.method public static final synthetic $values()[LX/0J6;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/0J6;

    sget-object v1, LX/0J6;->START:LX/0J6;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0J6;->STOP:LX/0J6;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0J6;->START_ASYNC:LX/0J6;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0J6;->STOP_ASYNC:LX/0J6;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0J6;->COMMENT:LX/0J6;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0J6;->SPAWN:LX/0J6;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "START"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0J6;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0J6;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0J6;->START:LX/0J6;

    .line 9
    .line 10
    const-string v2, "STOP"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0J6;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0J6;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0J6;->STOP:LX/0J6;

    .line 19
    .line 20
    const-string v2, "START_ASYNC"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0J6;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/0J6;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0J6;->START_ASYNC:LX/0J6;

    .line 29
    .line 30
    const-string v2, "STOP_ASYNC"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0J6;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/0J6;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0J6;->STOP_ASYNC:LX/0J6;

    .line 39
    .line 40
    const-string v2, "COMMENT"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/0J6;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/0J6;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0J6;->COMMENT:LX/0J6;

    .line 49
    .line 50
    const-string v2, "SPAWN"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/0J6;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/0J6;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0J6;->SPAWN:LX/0J6;

    .line 59
    .line 60
    invoke-static {}, LX/0J6;->$values()[LX/0J6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/0J6;->$VALUES:[LX/0J6;

    .line 65
    .line 66
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/0J6;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 71
    .line 72
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/0J6;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0J6;
    .locals 1

    const-class v0, LX/0J6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0J6;

    return-object v0
.end method

.method public static values()[LX/0J6;
    .locals 1

    sget-object v0, LX/0J6;->$VALUES:[LX/0J6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0J6;

    return-object v0
.end method


# virtual methods
.method public final isStartLikeEvent()Z
    .locals 2

    .line 0
    sget-object v0, LX/0J6;->START:LX/0J6;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/0J6;->START_ASYNC:LX/0J6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public final isStopLikeEvent()Z
    .locals 2

    .line 0
    sget-object v0, LX/0J6;->STOP:LX/0J6;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/0J6;->STOP_ASYNC:LX/0J6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method
