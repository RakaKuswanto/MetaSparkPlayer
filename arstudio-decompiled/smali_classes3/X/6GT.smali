.class public final LX/6GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultChoreographerWrapper_API16$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;

.field public final synthetic A01:LX/2vv;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;LX/2vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6GT;->A00:Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;

    .line 1
    .line 2
    iput-object p2, p0, LX/6GT;->A01:LX/2vv;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/6GT;->A00:Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A00:Landroid/view/Choreographer;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A00:Landroid/view/Choreographer;

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/6GT;->A01:LX/2vv;

    .line 13
    .line 14
    iget-object v1, v2, LX/2vv;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    new-instance v1, LX/6gZ;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/6gZ;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/2vv;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
