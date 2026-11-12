.class public final enum LX/1gP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1gP;

.field public static final enum ARE_FRIENDS:LX/1gP;

.field public static final enum CANNOT_REQUEST:LX/1gP;

.field public static final enum CAN_REQUEST:LX/1gP;

.field public static final enum INCOMING_REQUEST:LX/1gP;

.field public static final enum OUTGOING_REQUEST:LX/1gP;

.field public static final enum UNKNOWN:LX/1gP;


# direct methods
.method public static synthetic $values()[LX/1gP;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/1gP;

    .line 2
    .line 3
    sget-object v1, LX/1gP;->UNKNOWN:LX/1gP;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1gP;->CANNOT_REQUEST:LX/1gP;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1gP;->ARE_FRIENDS:LX/1gP;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/1gP;->INCOMING_REQUEST:LX/1gP;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/1gP;->OUTGOING_REQUEST:LX/1gP;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/1gP;->CAN_REQUEST:LX/1gP;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1gP;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/1gP;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1gP;->UNKNOWN:LX/1gP;

    .line 9
    .line 10
    const-string v2, "CANNOT_REQUEST"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1gP;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1gP;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1gP;->CANNOT_REQUEST:LX/1gP;

    .line 19
    .line 20
    const-string v2, "ARE_FRIENDS"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1gP;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/1gP;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1gP;->ARE_FRIENDS:LX/1gP;

    .line 29
    .line 30
    const-string v2, "INCOMING_REQUEST"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/1gP;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/1gP;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/1gP;->INCOMING_REQUEST:LX/1gP;

    .line 39
    .line 40
    const-string v2, "OUTGOING_REQUEST"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/1gP;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/1gP;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/1gP;->OUTGOING_REQUEST:LX/1gP;

    .line 49
    .line 50
    const-string v2, "CAN_REQUEST"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/1gP;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/1gP;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/1gP;->CAN_REQUEST:LX/1gP;

    .line 59
    .line 60
    invoke-static {}, LX/1gP;->$values()[LX/1gP;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/1gP;->$VALUES:[LX/1gP;

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

.method public static fromDbValue(Ljava/lang/String;)LX/1gP;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/1gP;->UNKNOWN:LX/1gP;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, LX/1gP;->valueOf(Ljava/lang/String;)LX/1gP;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    sget-object p0, LX/1gP;->UNKNOWN:LX/1gP;

    .line 11
    .line 12
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1gP;
    .locals 1

    .line 0
    const-class v0, LX/1gP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1gP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1gP;
    .locals 1

    .line 0
    sget-object v0, LX/1gP;->$VALUES:[LX/1gP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1gP;

    .line 7
    .line 8
    return-object v0
.end method
