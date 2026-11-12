.class public final LX/48v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLiteJSBridgeProxy$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field public final synthetic A01:LX/4Aa;

.field public final synthetic A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

.field public final synthetic A03:LX/44M;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/4Aa;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;LX/44M;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/48v;->A00:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 1
    .line 2
    iput-object p4, p0, LX/48v;->A03:LX/44M;

    .line 3
    .line 4
    iput-object p3, p0, LX/48v;->A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 5
    .line 6
    iput-object p5, p0, LX/48v;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/48v;->A01:LX/4Aa;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/48v;->A03:LX/44M;

    .line 1
    .line 2
    iget-object v4, p0, LX/48v;->A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 3
    .line 4
    iget-object v1, p0, LX/48v;->A04:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/48w;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, LX/44M;->A0G()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/44M;->A0G()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/431;->A0J(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v0, v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/48v;->A01:LX/4Aa;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/4Aa;->A00()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/44M;->A0S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move-object v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v2, "BrowserLiteJSBridgeProxy"

    .line 80
    .line 81
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Could not invoke js callback due to domain change"

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
