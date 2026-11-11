.class public final enum LX/19q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/19q;

.field public static final enum ARE_FRIENDS:LX/19q;

.field public static final enum CANNOT_REQUEST:LX/19q;

.field public static final enum CAN_REQUEST:LX/19q;

.field public static final enum INCOMING_REQUEST:LX/19q;

.field public static final enum OUTGOING_REQUEST:LX/19q;

.field public static final enum UNKNOWN:LX/19q;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, LX/19q;

    .line 4
    .line 5
    invoke-direct {v11, v0, v12}, LX/19q;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/19q;->UNKNOWN:LX/19q;

    .line 9
    .line 10
    const-string v0, "CANNOT_REQUEST"

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v9, LX/19q;

    .line 14
    .line 15
    invoke-direct {v9, v0, v10}, LX/19q;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LX/19q;->CANNOT_REQUEST:LX/19q;

    .line 19
    .line 20
    const-string v0, "ARE_FRIENDS"

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v7, LX/19q;

    .line 24
    .line 25
    invoke-direct {v7, v0, v8}, LX/19q;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/19q;->ARE_FRIENDS:LX/19q;

    .line 29
    .line 30
    const-string v0, "INCOMING_REQUEST"

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-instance v5, LX/19q;

    .line 34
    .line 35
    invoke-direct {v5, v0, v6}, LX/19q;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/19q;->INCOMING_REQUEST:LX/19q;

    .line 39
    .line 40
    const-string v0, "OUTGOING_REQUEST"

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    new-instance v3, LX/19q;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, LX/19q;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/19q;->OUTGOING_REQUEST:LX/19q;

    .line 49
    .line 50
    const-string v0, "CAN_REQUEST"

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    new-instance v1, LX/19q;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, LX/19q;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/19q;->CAN_REQUEST:LX/19q;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/19q;

    .line 62
    .line 63
    aput-object v11, v0, v12

    .line 64
    .line 65
    aput-object v9, v0, v10

    .line 66
    .line 67
    aput-object v7, v0, v8

    .line 68
    .line 69
    aput-object v5, v0, v6

    .line 70
    .line 71
    aput-object v3, v0, v4

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sput-object v0, LX/19q;->$VALUES:[LX/19q;

    .line 76
    .line 77
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

.method public static fromDbValue(Ljava/lang/String;)LX/19q;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/19q;->UNKNOWN:LX/19q;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, LX/19q;->valueOf(Ljava/lang/String;)LX/19q;

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
    sget-object p0, LX/19q;->UNKNOWN:LX/19q;

    .line 11
    .line 12
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/19q;
    .locals 1

    .line 0
    const-class v0, LX/19q;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19q;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/19q;
    .locals 1

    .line 0
    sget-object v0, LX/19q;->$VALUES:[LX/19q;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/19q;

    .line 7
    .line 8
    return-object v0
.end method
