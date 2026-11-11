.class public final enum LX/3rY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3rY;

.field public static final enum EVENT_PUBLISHED:LX/3rY;

.field public static final enum TIMER_STARTED:LX/3rY;

.field public static final enum UNKNOWN_OR_UNSET:LX/3rY;


# direct methods
.method public static final synthetic $values()[LX/3rY;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3rY;

    sget-object v1, LX/3rY;->TIMER_STARTED:LX/3rY;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3rY;->EVENT_PUBLISHED:LX/3rY;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3rY;->UNKNOWN_OR_UNSET:LX/3rY;

    const/4 v0, 0x2

    aput-object v1, v2, v0

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
    new-instance v0, LX/3rY;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3rY;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3rY;->TIMER_STARTED:LX/3rY;

    .line 9
    .line 10
    const-string v2, "EVENT_PUBLISHED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3rY;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/3rY;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3rY;->EVENT_PUBLISHED:LX/3rY;

    .line 19
    .line 20
    const-string v2, "UNKNOWN_OR_UNSET"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3rY;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/3rY;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3rY;->UNKNOWN_OR_UNSET:LX/3rY;

    .line 29
    .line 30
    invoke-static {}, LX/3rY;->$values()[LX/3rY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/3rY;->$VALUES:[LX/3rY;

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

.method public static valueOf(Ljava/lang/String;)LX/3rY;
    .locals 1

    const-class v0, LX/3rY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3rY;

    return-object v0
.end method

.method public static values()[LX/3rY;
    .locals 1

    sget-object v0, LX/3rY;->$VALUES:[LX/3rY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3rY;

    return-object v0
.end method
