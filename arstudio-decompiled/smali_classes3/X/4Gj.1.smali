.class public final LX/4Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfferBrowserBarController$4"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/4Gi;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/4Gi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Gj;->A01:LX/4Gi;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Gj;->A00:Landroid/content/Intent;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Gj;->A01:LX/4Gi;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Gj;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "OFFERS_BUNDLE"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/4Gi;->A0B(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
