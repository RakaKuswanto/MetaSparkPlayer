.class public final LX/659;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/614;


# direct methods
.method public constructor <init>(LX/614;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/659;->A00:LX/614;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/659;->A00:LX/614;

    .line 1
    .line 2
    iget-object v1, v0, LX/614;->A08:LX/5xk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x42

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
