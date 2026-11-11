.class public Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6K2;


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A73:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A02:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A01:LX/1zG;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/1zC;Ljava/lang/Object;I)Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A8n:I

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/1z6;->A0V(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;-><init>(LX/1zC;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final Ag5(LX/6J4;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2sj;->A02()Z

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
    iget-object v1, p1, LX/6J4;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v1, LX/6Pw;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, LX/6Pw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, LX/6J4;->A00:Landroid/view/Choreographer$FrameCallback;

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
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2sj;

    .line 45
    .line 46
    new-instance v0, LX/4y4;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, LX/4y4;-><init>(Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;LX/6J4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2sj;->A00(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Aj6(LX/6J4;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2sj;->A02()Z

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
    iget-object v1, p1, LX/6J4;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v1, LX/6Pw;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, LX/6Pw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, LX/6J4;->A00:Landroid/view/Choreographer$FrameCallback;

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
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2sj;

    .line 45
    .line 46
    new-instance v0, LX/4y3;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, LX/4y3;-><init>(Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;LX/6J4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2sj;->A00(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
