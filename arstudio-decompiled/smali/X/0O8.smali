.class public final enum LX/0O8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ut;


# static fields
.field public static final synthetic $VALUES:[LX/0O8;

.field public static final enum ConnectTriggerReason:LX/0O8;

.field public static final enum ConnectingMs:LX/0O8;

.field public static final enum CountConnectAttempt:LX/0O8;

.field public static final enum CountSuccessfulConnection:LX/0O8;

.field public static final enum LastConnectFailureReason:LX/0O8;

.field public static final enum LastDisconnectReason:LX/0O8;


# instance fields
.field public final mJsonKey:Ljava/lang/String;

.field public final mType:Ljava/lang/Class;


# direct methods
.method public static synthetic $values()[LX/0O8;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/0O8;

    .line 2
    .line 3
    sget-object v1, LX/0O8;->CountSuccessfulConnection:LX/0O8;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/0O8;->CountConnectAttempt:LX/0O8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/0O8;->ConnectingMs:LX/0O8;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/0O8;->ConnectTriggerReason:LX/0O8;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/0O8;->LastConnectFailureReason:LX/0O8;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/0O8;->LastDisconnectReason:LX/0O8;

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
    .locals 5

    .line 0
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-string v3, "CountSuccessfulConnection"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "sc"

    .line 6
    .line 7
    new-instance v0, LX/0O8;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0O8;->CountSuccessfulConnection:LX/0O8;

    .line 13
    .line 14
    const-string v3, "CountConnectAttempt"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "ca"

    .line 18
    .line 19
    new-instance v0, LX/0O8;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0O8;->CountConnectAttempt:LX/0O8;

    .line 25
    .line 26
    const-string v3, "ConnectingMs"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "ce"

    .line 30
    .line 31
    new-instance v0, LX/0O8;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/0O8;->ConnectingMs:LX/0O8;

    .line 37
    .line 38
    const-class v4, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "ConnectTriggerReason"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v1, "tr"

    .line 44
    .line 45
    new-instance v0, LX/0O8;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/0O8;->ConnectTriggerReason:LX/0O8;

    .line 51
    .line 52
    const-string v3, "LastConnectFailureReason"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v1, "fr"

    .line 56
    .line 57
    new-instance v0, LX/0O8;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/0O8;->LastConnectFailureReason:LX/0O8;

    .line 63
    .line 64
    const-string v3, "LastDisconnectReason"

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string v1, "dr"

    .line 68
    .line 69
    new-instance v0, LX/0O8;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/0O8;->LastDisconnectReason:LX/0O8;

    .line 75
    .line 76
    invoke-static {}, LX/0O8;->$values()[LX/0O8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/0O8;->$VALUES:[LX/0O8;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0O8;->mJsonKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0O8;->mType:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0O8;
    .locals 1

    .line 0
    const-class v0, LX/0O8;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0O8;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0O8;
    .locals 1

    .line 0
    sget-object v0, LX/0O8;->$VALUES:[LX/0O8;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0O8;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0O8;->mJsonKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValueType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0O8;->mType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
