.class public final LX/2gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImagePerfOverlay$updateConfigWithLatestSharedPreferences$2"


# instance fields
.field public final synthetic A00:Landroid/view/WindowManager;

.field public final synthetic A01:LX/2gy;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;LX/2gy;)V
    .locals 0

    iput-object p2, p0, LX/2gp;->A01:LX/2gy;

    iput-object p1, p0, LX/2gp;->A00:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2gp;->A01:LX/2gy;

    .line 1
    .line 2
    iget-object v2, v0, LX/2gy;->A01:LX/2gx;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/2gy;->A00:Landroid/widget/Button;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, LX/2gx;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2gp;->A00:Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/widget/Button;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/2gp;->A00:Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
