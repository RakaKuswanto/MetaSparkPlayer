.class public final LX/00K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic A00:LX/0Gw;

.field public final synthetic A01:LX/0Gw;

.field public final synthetic A02:LX/0GZ;

.field public final synthetic A03:LX/0GZ;


# direct methods
.method public constructor <init>(LX/0Gw;LX/0Gw;LX/0GZ;LX/0GZ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/00K;->A03:LX/0GZ;

    .line 1
    .line 2
    iput-object p4, p0, LX/00K;->A02:LX/0GZ;

    .line 3
    .line 4
    iput-object p1, p0, LX/00K;->A01:LX/0Gw;

    .line 5
    .line 6
    iput-object p2, p0, LX/00K;->A00:LX/0Gw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/00K;->A00:LX/0Gw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/00K;->A01:LX/0Gw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/00K;->A02:LX/0GZ;

    .line 5
    .line 6
    new-instance v0, LX/005;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/005;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/00K;->A03:LX/0GZ;

    .line 5
    .line 6
    new-instance v0, LX/005;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/005;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
