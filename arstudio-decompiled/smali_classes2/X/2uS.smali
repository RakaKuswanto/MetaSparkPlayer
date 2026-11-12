.class public final LX/2uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3G0;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/2vv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A17:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2uS;->A03:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A2x:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2uS;->A00:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->A5q:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2uS;->A02:LX/0RP;

    .line 26
    .line 27
    new-instance v0, LX/2uT;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/2uT;-><init>(LX/2uS;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2uS;->A04:LX/2vv;

    .line 33
    .line 34
    new-instance v0, LX/2uR;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/2uR;-><init>(LX/2uS;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/2uS;->A01:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final AVN(LX/3FS;)V
    .locals 0

    return-void
.end method

.method public final AVO(LX/3FS;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/0Xu;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, p0}, LX/0Xu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/2uS;->A02:LX/0RP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2iq;

    .line 31
    .line 32
    iget-object v0, p0, LX/2uS;->A04:LX/2vv;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/2iq;->AeT(LX/2vv;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final AcI(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2uS;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
