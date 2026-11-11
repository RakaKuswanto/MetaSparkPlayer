.class public Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6K2;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ag5(LX/6J4;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p1, LX/6J4;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/38F;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LX/38F;-><init>(LX/6J4;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p1, LX/6J4;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Aj6(LX/6J4;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p1, LX/6J4;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/38F;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/38F;-><init>(LX/6J4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, LX/6J4;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
