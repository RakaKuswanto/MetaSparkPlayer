.class public final LX/3QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RelaunchKioskService$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3QL;->A01:Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;

    .line 1
    .line 2
    iput-object p1, p0, LX/3QL;->A00:Landroid/content/Intent;

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
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3QL;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, p0, LX/3QL;->A01:Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
