.class public final LX/4KA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4KA;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDynamicTitleUpdate()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v5, p0, LX/4KA;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 1
    .line 2
    iget-wide v3, v5, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A02:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A0B:LX/0JA;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0JA;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, v5, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A02:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A0B:LX/0JA;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0JA;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v5, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A02:J

    .line 33
    .line 34
    iget-object v0, v5, LX/4DM;->A05:LX/4DB;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/4KC;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/4KC;-><init>(LX/4KA;LX/4CY;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/4Cd;->A04(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
