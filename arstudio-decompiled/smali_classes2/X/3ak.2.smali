.class public final LX/3ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gk;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/6J4;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A2d:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3ak;->A04:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A5j:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3ak;->A01:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->A8p:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3ak;->A03:LX/0Na;

    .line 26
    .line 27
    new-instance v0, LX/3al;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/3al;-><init>(LX/3ak;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3ak;->A05:LX/6J4;

    .line 33
    .line 34
    new-instance v0, LX/3mb;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/3mb;-><init>(LX/3ak;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/3ak;->A02:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3ak;->A00:LX/1zG;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final AWx(LX/3e5;)V
    .locals 0

    return-void
.end method

.method public final AWz(LX/3e5;)V
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
    new-instance v0, LX/1Ub;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, p0}, LX/1Ub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LX/3ak;->A03:LX/0Na;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6K2;

    .line 31
    .line 32
    iget-object v0, p0, LX/3ak;->A05:LX/6J4;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/6K2;->Ag5(LX/6J4;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Adt(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ak;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
