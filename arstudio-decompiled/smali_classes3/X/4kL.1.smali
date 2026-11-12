.class public final LX/4Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineGameFragmentActivity$hideUserAlert$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/4Kl;->A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Kl;->A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A06:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const-string v2, "timeBonusLayout"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A03:Landroid/view/animation/Animation;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, "timeBonusHideAnimation"

    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A06:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
