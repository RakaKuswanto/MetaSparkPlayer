.class public final LX/3sC;
.super LX/3sr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;LX/3od;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sC;->A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3sr;-><init>(LX/3od;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3wH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0H(LX/0tw;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3sC;->A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04:LX/3py;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
