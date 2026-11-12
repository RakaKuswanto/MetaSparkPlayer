.class public final enum LX/0O3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ut;


# static fields
.field public static final synthetic $VALUES:[LX/0O3;

.field public static final enum PublishAcknowledgementMs:LX/0O3;

.field public static final enum StackReceivingLatencyMs:LX/0O3;

.field public static final enum StackSendingLatencyMs:LX/0O3;


# instance fields
.field public final mJsonKey:Ljava/lang/String;

.field public final mType:Ljava/lang/Class;


# direct methods
.method public static synthetic $values()[LX/0O3;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/0O3;

    .line 2
    .line 3
    sget-object v1, LX/0O3;->PublishAcknowledgementMs:LX/0O3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/0O3;->StackSendingLatencyMs:LX/0O3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/0O3;->StackReceivingLatencyMs:LX/0O3;

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
    .locals 5

    .line 0
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-string v3, "PublishAcknowledgementMs"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "pub"

    .line 6
    .line 7
    new-instance v0, LX/0O3;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0O3;->PublishAcknowledgementMs:LX/0O3;

    .line 13
    .line 14
    const-string v3, "StackSendingLatencyMs"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "s"

    .line 18
    .line 19
    new-instance v0, LX/0O3;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0O3;->StackSendingLatencyMs:LX/0O3;

    .line 25
    .line 26
    const-string v3, "StackReceivingLatencyMs"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "r"

    .line 30
    .line 31
    new-instance v0, LX/0O3;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/0O3;->StackReceivingLatencyMs:LX/0O3;

    .line 37
    .line 38
    invoke-static {}, LX/0O3;->$values()[LX/0O3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/0O3;->$VALUES:[LX/0O3;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0O3;->mJsonKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0O3;->mType:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0O3;
    .locals 1

    .line 0
    const-class v0, LX/0O3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0O3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0O3;
    .locals 1

    .line 0
    sget-object v0, LX/0O3;->$VALUES:[LX/0O3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0O3;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0O3;->mJsonKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValueType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0O3;->mType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
