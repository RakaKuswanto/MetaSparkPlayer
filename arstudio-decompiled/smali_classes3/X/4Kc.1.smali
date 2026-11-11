.class public final LX/4Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ke;


# instance fields
.field public final synthetic A00:LX/4Kg;


# direct methods
.method public constructor <init>(LX/4Kg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Kc;->A00:LX/4Kg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4Kc;->A00:LX/4Kg;

    .line 7
    .line 8
    iget-object v0, v1, LX/4Kg;->A0A:LX/4Kf;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4Kf;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 21
    .line 22
    iput v0, v1, LX/4Kg;->A01:I

    .line 23
    .line 24
    invoke-static {v1}, LX/4Kg;->A03(LX/4Kg;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
