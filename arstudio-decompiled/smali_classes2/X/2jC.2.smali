.class public final enum LX/2jC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2jC;

.field public static final enum CLIENT_EVENT:LX/2jC;

.field public static final enum EXPERIMENT:LX/2jC;


# instance fields
.field public final mExtraJsonKey:Ljava/lang/String;

.field public final mProtocolValue:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/2jC;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/2jC;

    .line 2
    .line 3
    sget-object v1, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2jC;->EXPERIMENT:LX/2jC;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "CLIENT_EVENT"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string/jumbo v2, "client_event"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "extra"

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2jC;

    .line 10
    .line 11
    invoke-direct {v0, v4, v3, v2, v1}, LX/2jC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 15
    .line 16
    const-string v4, "EXPERIMENT"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string/jumbo v2, "experiment"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "result"

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/2jC;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v2, v1}, LX/2jC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/2jC;->EXPERIMENT:LX/2jC;

    .line 31
    .line 32
    invoke-static {}, LX/2jC;->$values()[LX/2jC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2jC;->$VALUES:[LX/2jC;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2jC;->mProtocolValue:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2jC;->mExtraJsonKey:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2jC;
    .locals 1

    .line 0
    const-class v0, LX/2jC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2jC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2jC;
    .locals 1

    .line 0
    sget-object v0, LX/2jC;->$VALUES:[LX/2jC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2jC;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getExtraJsonKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jC;->mExtraJsonKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProtocolValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jC;->mProtocolValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jC;->mProtocolValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
