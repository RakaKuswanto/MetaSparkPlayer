.class public final Lcom/facebook/papaya/mldw/network_transport/Transport;
.super Lcom/facebook/papaya/mldw/ITransport;
.source ""


# static fields
.field public static final Companion:LX/19J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/19J;

    .line 1
    .line 2
    invoke-direct {v0}, LX/19J;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/papaya/mldw/network_transport/Transport;->Companion:LX/19J;

    .line 6
    .line 7
    const-string/jumbo v0, "papaya-mldw-network_transport"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/facebook/papaya/mldw/network_transport/Transport;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/papaya/mldw/ITransport;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "initHybrid shouldn\'t be null"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
