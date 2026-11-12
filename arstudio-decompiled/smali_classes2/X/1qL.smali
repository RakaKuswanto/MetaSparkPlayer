.class public final LX/1qL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1qL;->A01:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->A0E:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1qL;->A00:LX/0lu;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/1qL;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1qL;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {p0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/common/network/FbNetworkManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0B()Landroid/net/NetworkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p0, "not_available"

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
