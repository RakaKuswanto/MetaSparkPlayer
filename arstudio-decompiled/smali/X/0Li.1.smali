.class public final enum LX/0Li;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0UV;


# static fields
.field public static final synthetic $VALUES:[LX/0Li;

.field public static final enum PublishAcknowledgementMs:LX/0Li;

.field public static final enum StackReceivingLatencyMs:LX/0Li;

.field public static final enum StackSendingLatencyMs:LX/0Li;


# instance fields
.field public final mJsonKey:Ljava/lang/String;

.field public final mType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-class v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-string v1, "PublishAcknowledgementMs"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v0, "pub"

    .line 6
    .line 7
    new-instance v6, LX/0Li;

    .line 8
    .line 9
    invoke-direct {v6, v1, v7, v0, v8}, LX/0Li;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/0Li;->PublishAcknowledgementMs:LX/0Li;

    .line 13
    .line 14
    const-string v1, "StackSendingLatencyMs"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v0, "s"

    .line 18
    .line 19
    new-instance v4, LX/0Li;

    .line 20
    .line 21
    invoke-direct {v4, v1, v5, v0, v8}, LX/0Li;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/0Li;->StackSendingLatencyMs:LX/0Li;

    .line 25
    .line 26
    const-string v3, "StackReceivingLatencyMs"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v0, "r"

    .line 30
    .line 31
    new-instance v1, LX/0Li;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0, v8}, LX/0Li;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/0Li;->StackReceivingLatencyMs:LX/0Li;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [LX/0Li;

    .line 40
    .line 41
    aput-object v6, v0, v7

    .line 42
    .line 43
    aput-object v4, v0, v5

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sput-object v0, LX/0Li;->$VALUES:[LX/0Li;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Li;->mJsonKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0Li;->mType:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Li;
    .locals 1

    .line 0
    const-class v0, LX/0Li;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Li;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Li;
    .locals 1

    .line 0
    sget-object v0, LX/0Li;->$VALUES:[LX/0Li;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Li;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Li;->mJsonKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValueType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Li;->mType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
