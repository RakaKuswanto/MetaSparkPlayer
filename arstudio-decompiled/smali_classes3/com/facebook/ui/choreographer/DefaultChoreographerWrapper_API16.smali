.class public Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iq;


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4C:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A01:LX/0RP;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00()Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final AeT(LX/2vv;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ue;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A00:Landroid/view/Choreographer;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A00:Landroid/view/Choreographer;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, LX/2vv;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    new-instance v1, LX/6gZ;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, LX/6gZ;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, LX/2vv;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2Ue;

    .line 45
    .line 46
    new-instance v0, LX/6GT;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, LX/6GT;-><init>(Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;LX/2vv;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Ahb(LX/2vv;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ue;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A00:Landroid/view/Choreographer;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A00:Landroid/view/Choreographer;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, LX/2vv;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    new-instance v1, LX/6gZ;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, LX/6gZ;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, LX/2vv;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2Ue;

    .line 45
    .line 46
    new-instance v0, LX/6GS;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, LX/6GS;-><init>(Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;LX/2vv;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
