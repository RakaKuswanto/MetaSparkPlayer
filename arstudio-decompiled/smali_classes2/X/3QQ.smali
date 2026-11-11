.class public final enum LX/3QQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3QQ;

.field public static final enum ACQUIRED_FROM_POOL:LX/3QQ;

.field public static final enum CREATED:LX/3QQ;

.field public static final enum CREATING:LX/3QQ;

.field public static final enum RELEASED:LX/3QQ;

.field public static final enum RELEASING:LX/3QQ;

.field public static final enum RETURNED_TO_POOL:LX/3QQ;


# direct methods
.method public static final synthetic $values()[LX/3QQ;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/3QQ;

    sget-object v1, LX/3QQ;->CREATING:LX/3QQ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3QQ;->CREATED:LX/3QQ;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3QQ;->ACQUIRED_FROM_POOL:LX/3QQ;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/3QQ;->RETURNED_TO_POOL:LX/3QQ;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/3QQ;->RELEASING:LX/3QQ;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/3QQ;->RELEASED:LX/3QQ;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "CREATING"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3QQ;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3QQ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3QQ;->CREATING:LX/3QQ;

    .line 9
    .line 10
    const-string v2, "CREATED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3QQ;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/3QQ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3QQ;->CREATED:LX/3QQ;

    .line 19
    .line 20
    const-string v2, "ACQUIRED_FROM_POOL"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3QQ;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/3QQ;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3QQ;->ACQUIRED_FROM_POOL:LX/3QQ;

    .line 29
    .line 30
    const-string v2, "RETURNED_TO_POOL"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/3QQ;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/3QQ;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/3QQ;->RETURNED_TO_POOL:LX/3QQ;

    .line 39
    .line 40
    const-string v2, "RELEASING"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/3QQ;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/3QQ;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/3QQ;->RELEASING:LX/3QQ;

    .line 49
    .line 50
    const-string v2, "RELEASED"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/3QQ;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/3QQ;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/3QQ;->RELEASED:LX/3QQ;

    .line 59
    .line 60
    invoke-static {}, LX/3QQ;->$values()[LX/3QQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/3QQ;->$VALUES:[LX/3QQ;

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

.method public static valueOf(Ljava/lang/String;)LX/3QQ;
    .locals 1

    const-class v0, LX/3QQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3QQ;

    return-object v0
.end method

.method public static values()[LX/3QQ;
    .locals 1

    sget-object v0, LX/3QQ;->$VALUES:[LX/3QQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3QQ;

    return-object v0
.end method
