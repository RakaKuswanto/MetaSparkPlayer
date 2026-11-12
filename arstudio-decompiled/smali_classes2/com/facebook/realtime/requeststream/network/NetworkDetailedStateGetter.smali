.class public final Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/5hU;


# instance fields
.field public final fbDataConnectionManager$delegate:LX/0lu;

.field public final fbNetworkManager$delegate:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v3, v0, [LX/5hU;

    .line 4
    .line 5
    const-string/jumbo v1, "fbDataConnectionManager"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "getFbDataConnectionManager()Lcom/facebook/common/connectionstatus/FbDataConnectionManager;"

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v1, v0, v3}, LX/0X2;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "fbNetworkManager"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "getFbNetworkManager()Lcom/facebook/common/network/FbNetworkManager;"

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/5hS;

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v0}, LX/5hS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    sput-object v3, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;->$$delegatedProperties:[LX/5hU;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A7H:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;->fbDataConnectionManager$delegate:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A0E:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;->fbNetworkManager$delegate:LX/0lu;

    .line 18
    .line 19
    return-void
.end method

.method private final getFbDataConnectionManager()Lcom/facebook/common/connectionstatus/FbDataConnectionManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;->fbDataConnectionManager$delegate:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;->fbNetworkManager$delegate:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0F()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05()LX/2pz;

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
