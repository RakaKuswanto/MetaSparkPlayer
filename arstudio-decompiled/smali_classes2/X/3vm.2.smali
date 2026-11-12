.class public final enum LX/3vM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3vM;

.field public static final enum EVENT_PUBLISHED:LX/3vM;

.field public static final enum TIMER_STARTED:LX/3vM;

.field public static final enum UNKNOWN_OR_UNSET:LX/3vM;


# direct methods
.method public static synthetic $values()[LX/3vM;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/3vM;

    .line 2
    .line 3
    sget-object v1, LX/3vM;->TIMER_STARTED:LX/3vM;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/3vM;->EVENT_PUBLISHED:LX/3vM;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/3vM;->UNKNOWN_OR_UNSET:LX/3vM;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "TIMER_STARTED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3vM;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3vM;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3vM;->TIMER_STARTED:LX/3vM;

    .line 9
    .line 10
    const-string v2, "EVENT_PUBLISHED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3vM;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/3vM;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3vM;->EVENT_PUBLISHED:LX/3vM;

    .line 19
    .line 20
    const-string v2, "UNKNOWN_OR_UNSET"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3vM;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/3vM;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3vM;->UNKNOWN_OR_UNSET:LX/3vM;

    .line 29
    .line 30
    invoke-static {}, LX/3vM;->$values()[LX/3vM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/3vM;->$VALUES:[LX/3vM;

    .line 35
    .line 36
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

.method public static valueOf(Ljava/lang/String;)LX/3vM;
    .locals 1

    .line 0
    const-class v0, LX/3vM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3vM;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3vM;
    .locals 1

    .line 0
    sget-object v0, LX/3vM;->$VALUES:[LX/3vM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3vM;

    .line 7
    .line 8
    return-object v0
.end method
