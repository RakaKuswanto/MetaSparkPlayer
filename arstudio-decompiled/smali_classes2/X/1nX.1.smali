.class public final enum LX/1nX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1nX;

.field public static final enum CONTROLLER_INELIGIBLE:LX/1nX;

.field public static final enum ELIGIBLE:LX/1nX;

.field public static final enum ERROR:LX/1nX;

.field public static final enum MAX_VIEWS:LX/1nX;

.field public static final enum SELECTION_DELAY:LX/1nX;

.field public static final enum SERVER_INELIGIBLE:LX/1nX;


# direct methods
.method public static final synthetic $values()[LX/1nX;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/1nX;

    sget-object v1, LX/1nX;->ELIGIBLE:LX/1nX;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1nX;->SERVER_INELIGIBLE:LX/1nX;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1nX;->CONTROLLER_INELIGIBLE:LX/1nX;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1nX;->MAX_VIEWS:LX/1nX;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1nX;->SELECTION_DELAY:LX/1nX;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/1nX;->ERROR:LX/1nX;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "ELIGIBLE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1nX;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/1nX;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1nX;->ELIGIBLE:LX/1nX;

    .line 9
    .line 10
    const-string v2, "SERVER_INELIGIBLE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1nX;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1nX;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1nX;->SERVER_INELIGIBLE:LX/1nX;

    .line 19
    .line 20
    const-string v2, "CONTROLLER_INELIGIBLE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1nX;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/1nX;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1nX;->CONTROLLER_INELIGIBLE:LX/1nX;

    .line 29
    .line 30
    const-string v2, "MAX_VIEWS"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/1nX;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/1nX;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/1nX;->MAX_VIEWS:LX/1nX;

    .line 39
    .line 40
    const-string v2, "SELECTION_DELAY"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/1nX;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/1nX;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/1nX;->SELECTION_DELAY:LX/1nX;

    .line 49
    .line 50
    const-string v2, "ERROR"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/1nX;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/1nX;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/1nX;->ERROR:LX/1nX;

    .line 59
    .line 60
    invoke-static {}, LX/1nX;->$values()[LX/1nX;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/1nX;->$VALUES:[LX/1nX;

    .line 65
    .line 66
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
