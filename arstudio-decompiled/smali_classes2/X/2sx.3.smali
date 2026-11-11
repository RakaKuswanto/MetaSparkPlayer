.class public final LX/2sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbDataConnectionManager$NetworkConnectivityChangeRunnable"


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2sx;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/2sx;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2sx;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0Na;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, LX/2sx;->A00:Z

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A02(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
