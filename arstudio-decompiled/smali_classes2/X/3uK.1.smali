.class public final LX/3Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4FD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Uk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVm(Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Uk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const v0, 0x7f1101f7

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/3Uj;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/3Uj;-><init>(LX/3Uk;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/3Uk;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, p1}, LX/0Il;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
