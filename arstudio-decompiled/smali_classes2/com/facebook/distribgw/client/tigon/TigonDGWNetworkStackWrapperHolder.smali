.class public final Lcom/facebook/distribgw/client/tigon/TigonDGWNetworkStackWrapperHolder;
.super Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;
.source ""


# static fields
.field public static final Companion:LX/0w3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0w3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0w3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/distribgw/client/tigon/TigonDGWNetworkStackWrapperHolder;->Companion:LX/0w3;

    .line 6
    .line 7
    const-string/jumbo v0, "distribgw-tigon-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/distribgw/client/tigon/TigonDGWNetworkStackWrapperHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;)Lcom/facebook/jni/HybridData;
.end method
