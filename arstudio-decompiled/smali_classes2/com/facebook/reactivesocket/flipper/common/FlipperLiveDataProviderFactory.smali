.class public final Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final kinjector:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;->kinjector:LX/1Nw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final build()Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProvider;
    .locals 2

    .line 0
    sget v1, LX/2eq;->AEZ:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;->kinjector:LX/1Nw;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Nw;->A00:LX/1zG;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProvider;

    .line 11
    .line 12
    return-object v0
.end method
