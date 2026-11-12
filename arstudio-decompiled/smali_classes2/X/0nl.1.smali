.class public final LX/0nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InterstitialStartHelper$maybeStartInterstitial$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/19t;

.field public final synthetic A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/19t;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 0

    iput-object p2, p0, LX/0nl;->A01:LX/19t;

    iput-object p3, p0, LX/0nl;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    iput-object p1, p0, LX/0nl;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0nl;->A01:LX/19t;

    .line 1
    .line 2
    iget-object v0, v5, LX/19t;->A02:LX/0lu;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1io;

    .line 9
    .line 10
    iget-object v4, p0, LX/0nl;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/1io;->A0I(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1iw;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/19t;->A00:LX/0lu;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2Ue;

    .line 25
    .line 26
    iget-object v1, p0, LX/0nl;->A00:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, LX/0nm;

    .line 29
    .line 30
    invoke-direct {v0, v1, v5, v3, v4}, LX/0nm;-><init>(Landroid/content/Context;LX/19t;LX/1iw;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
