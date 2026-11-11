.class public final LX/4Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfferAdsBrowserBarV2Controller$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/4Gk;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/4Gk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Gm;->A01:LX/4Gk;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Gm;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Gm;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "OFFERS_BUNDLE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Gm;->A01:LX/4Gk;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/4Gk;->A0B(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
