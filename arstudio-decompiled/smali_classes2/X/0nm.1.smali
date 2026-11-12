.class public final LX/0nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InterstitialStartHelper$maybeStartInterstitial$1$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/19t;

.field public final synthetic A02:LX/1iw;

.field public final synthetic A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/19t;LX/1iw;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 0

    iput-object p2, p0, LX/0nm;->A01:LX/19t;

    iput-object p1, p0, LX/0nm;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/0nm;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    iput-object p3, p0, LX/0nm;->A02:LX/1iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0nm;->A01:LX/19t;

    .line 1
    .line 2
    iget-object v2, p0, LX/0nm;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/0nm;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 5
    .line 6
    iget-object v0, p0, LX/0nm;->A02:LX/1iw;

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, LX/19t;->A00(Landroid/content/Context;LX/19t;LX/1iw;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
