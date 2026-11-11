.class public final LX/4KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cg;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

.field public final synthetic A01:LX/4CY;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;LX/4CY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4KB;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 1
    .line 2
    iput-object p2, p0, LX/4KB;->A01:LX/4CY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXx()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4KB;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A06:LX/4K3;

    .line 3
    .line 4
    iget-object v1, p0, LX/4KB;->A01:LX/4CY;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4CY;->A0H()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/4K3;->A02(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/4CY;->A0H()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A00(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final AcC(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/4KB;->A01:LX/4CY;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4CY;->A0H()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    iget-object v1, p0, LX/4KB;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A06:LX/4K3;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/4K3;->A02(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A00(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
