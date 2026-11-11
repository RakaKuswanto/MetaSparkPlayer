.class public final Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;
.implements LX/4Cr;
.implements LX/4DU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/4K9;

.field public A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

.field public A05:LX/4K6;

.field public A06:LX/4K3;

.field public A07:LX/4K4;

.field public A08:Z

.field public A09:LX/4KA;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/0JA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A0B:LX/0JA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A01:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A08:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A00:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A02:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A0A:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, LX/4KA;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/4KA;-><init>(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A09:LX/4KA;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4DM;->A05:LX/4DB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/4CY;->A0I()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A03:LX/4K9;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/4CY;->A0I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v1, LX/4K9;->A05:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/4K9;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v4, v1, LX/4K9;->A03:LX/4K7;

    .line 27
    .line 28
    iget-object v0, v1, LX/4K9;->A07:LX/0J9;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0J9;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v0, v4, LX/4K7;->A01:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    iput-wide v2, v4, LX/4K7;->A02:J

    .line 38
    .line 39
    iput-object p0, v4, LX/4K7;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v4, LX/4K7;->A04:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final Ah3(LX/4CY;LX/4CY;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A01:I

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A09:LX/4KA;

    .line 13
    .line 14
    const-string v0, "LDPJSInterface"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LX/4Cd;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/4CY;->A0I()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/4Cd;->A05(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final ArJ(LX/4CY;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A01:I

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "LDPJSInterface"

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/4DM;->A05:LX/4DB;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/4CY;->A0I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/4Cd;->A05(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
