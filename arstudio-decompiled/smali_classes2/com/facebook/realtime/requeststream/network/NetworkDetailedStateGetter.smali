.class public final Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/2TZ;


# instance fields
.field public final fbDataConnectionManager$delegate:LX/1Nm;

.field public final fbNetworkManager$delegate:LX/1Nm;

.field public final kinjector:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v3, v0, [LX/2TZ;

    .line 4
    .line 5
    const-string v1, "fbDataConnectionManager"

    .line 6
    .line 7
    const-string/jumbo v0, "getFbDataConnectionManager()Lcom/facebook/common/connectionstatus/FbDataConnectionManager;"

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v1, v0, v3}, LX/2TS;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "fbNetworkManager"

    .line 14
    .line 15
    const-string/jumbo v0, "getFbNetworkManager()Lcom/facebook/common/network/FbNetworkManager;"

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/2TS;

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v0}, LX/2TS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    sput-object v3, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;->$$delegatedProperties:[LX/2TZ;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;->kinjector:LX/1Nw;

    .line 8
    .line 9
    sget v0, LX/2eq;->AAR:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;->fbDataConnectionManager$delegate:LX/1Nm;

    .line 16
    .line 17
    sget v0, LX/2eq;->A0M:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;->fbNetworkManager$delegate:LX/1Nm;

    .line 24
    .line 25
    return-void
.end method

.method private final getFbDataConnectionManager()Lcom/facebook/common/connectionstatus/FbDataConnectionManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;->fbDataConnectionManager$delegate:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFbNetworkManager()Lcom/facebook/common/network/FbNetworkManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;->fbNetworkManager$delegate:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getNetworkSubType()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;->getFbNetworkManager()Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;->getFbNetworkManager()Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getSignalStrength()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;->getFbDataConnectionManager()Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05()LX/0Zh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
