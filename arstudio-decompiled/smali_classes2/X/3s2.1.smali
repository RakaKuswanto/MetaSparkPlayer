.class public final LX/3s2;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3s2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, LX/1ot;->A00()LX/3tj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/3s2;->A00:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/3s2;->A00:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getAttachedVideoStateKey()LX/3tA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3s2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3tA;

    .line 7
    .line 8
    return-object v0
.end method

.method public setVideoStateKey(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3s2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    new-instance v0, LX/3tA;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/3tA;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
