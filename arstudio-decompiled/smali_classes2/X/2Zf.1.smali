.class public final LX/2Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbLocationStatusMonitor$3"


# instance fields
.field public final synthetic A00:LX/2ZF;

.field public final synthetic A01:Lcom/facebook/location/providers/FbLocationStatusMonitor;


# direct methods
.method public constructor <init>(LX/2ZF;Lcom/facebook/location/providers/FbLocationStatusMonitor;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Zf;->A01:Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 1
    .line 2
    iput-object p1, p0, LX/2Zf;->A00:LX/2ZF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Zf;->A01:Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Zf;->A00:LX/2ZF;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02(LX/2ZF;Lcom/facebook/location/providers/FbLocationStatusMonitor;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method
