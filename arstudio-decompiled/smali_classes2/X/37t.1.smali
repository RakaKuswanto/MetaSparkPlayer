.class public final enum LX/37t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/37t;

.field public static final enum DEFAULT:LX/37t;

.field public static final enum TRAVEL_AND_VELOCITY:LX/37t;

.field public static final enum TRAVEL_DISTANCE:LX/37t;

.field public static final enum TRAVEL_OR_VELOCITY:LX/37t;

.field public static final enum VELOCITY:LX/37t;


# direct methods
.method public static final synthetic $values()[LX/37t;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/37t;

    sget-object v1, LX/37t;->DEFAULT:LX/37t;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/37t;->TRAVEL_DISTANCE:LX/37t;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/37t;->VELOCITY:LX/37t;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/37t;->TRAVEL_OR_VELOCITY:LX/37t;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/37t;->TRAVEL_AND_VELOCITY:LX/37t;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "DEFAULT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/37t;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/37t;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/37t;->DEFAULT:LX/37t;

    .line 9
    .line 10
    const-string v2, "TRAVEL_DISTANCE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/37t;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/37t;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/37t;->TRAVEL_DISTANCE:LX/37t;

    .line 19
    .line 20
    const-string v2, "VELOCITY"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/37t;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/37t;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/37t;->VELOCITY:LX/37t;

    .line 29
    .line 30
    const-string v2, "TRAVEL_OR_VELOCITY"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/37t;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/37t;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/37t;->TRAVEL_OR_VELOCITY:LX/37t;

    .line 39
    .line 40
    const-string v2, "TRAVEL_AND_VELOCITY"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/37t;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/37t;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/37t;->TRAVEL_AND_VELOCITY:LX/37t;

    .line 49
    .line 50
    invoke-static {}, LX/37t;->$values()[LX/37t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/37t;->$VALUES:[LX/37t;

    .line 55
    .line 56
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

.method public static valueOf(Ljava/lang/String;)LX/37t;
    .locals 1

    const-class v0, LX/37t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/37t;

    return-object v0
.end method

.method public static values()[LX/37t;
    .locals 1

    sget-object v0, LX/37t;->$VALUES:[LX/37t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/37t;

    return-object v0
.end method
