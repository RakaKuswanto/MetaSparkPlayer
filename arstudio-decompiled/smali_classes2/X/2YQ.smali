.class public final enum LX/2YQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2YQ;

.field public static final enum NO_UPDATES:LX/2YQ;

.field public static final enum ONLY_LAZY_UPDATES:LX/2YQ;

.field public static final enum UPDATE_ON_LINE_COUNT_CHANGE:LX/2YQ;

.field public static final enum UPDATE_ON_TEXT_CHANGE:LX/2YQ;


# direct methods
.method public static synthetic $values()[LX/2YQ;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/2YQ;

    .line 2
    .line 3
    sget-object v1, LX/2YQ;->NO_UPDATES:LX/2YQ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2YQ;->ONLY_LAZY_UPDATES:LX/2YQ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2YQ;->UPDATE_ON_LINE_COUNT_CHANGE:LX/2YQ;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/2YQ;->UPDATE_ON_TEXT_CHANGE:LX/2YQ;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NO_UPDATES"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2YQ;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/2YQ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2YQ;->NO_UPDATES:LX/2YQ;

    .line 9
    .line 10
    const-string v2, "ONLY_LAZY_UPDATES"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2YQ;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/2YQ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2YQ;->ONLY_LAZY_UPDATES:LX/2YQ;

    .line 19
    .line 20
    const-string v2, "UPDATE_ON_LINE_COUNT_CHANGE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/2YQ;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/2YQ;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2YQ;->UPDATE_ON_LINE_COUNT_CHANGE:LX/2YQ;

    .line 29
    .line 30
    const-string v2, "UPDATE_ON_TEXT_CHANGE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/2YQ;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/2YQ;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/2YQ;->UPDATE_ON_TEXT_CHANGE:LX/2YQ;

    .line 39
    .line 40
    invoke-static {}, LX/2YQ;->$values()[LX/2YQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/2YQ;->$VALUES:[LX/2YQ;

    .line 45
    .line 46
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

.method public static valueOf(Ljava/lang/String;)LX/2YQ;
    .locals 1

    .line 0
    const-class v0, LX/2YQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2YQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2YQ;
    .locals 1

    .line 0
    sget-object v0, LX/2YQ;->$VALUES:[LX/2YQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2YQ;

    .line 7
    .line 8
    return-object v0
.end method
