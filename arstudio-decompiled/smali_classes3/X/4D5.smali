.class public final LX/4D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SafeBrowsingJSInterfaceObject$1"


# instance fields
.field public final synthetic A00:LX/4D6;

.field public final synthetic A01:LX/4D4;

.field public final synthetic A02:LX/4DB;

.field public final synthetic A03:LX/4CY;


# direct methods
.method public constructor <init>(LX/4D6;LX/4D4;LX/4DB;LX/4CY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4D5;->A00:LX/4D6;

    .line 1
    .line 2
    iput-object p4, p0, LX/4D5;->A03:LX/4CY;

    .line 3
    .line 4
    iput-object p2, p0, LX/4D5;->A01:LX/4D4;

    .line 5
    .line 6
    iput-object p3, p0, LX/4D5;->A02:LX/4DB;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4D5;->A03:LX/4CY;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/4D5;->A01:LX/4D4;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/4D5;->A02:LX/4DB;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, LX/4D5;->A00:LX/4D6;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v5, v0}, LX/4D6;->A00(LX/4D6;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v4, v5, LX/4D6;->A01:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/net/URI;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v6, LX/4D4;->A08:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/4D6;->A00:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/net/URI;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v6, LX/4D4;->A08:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/4Cd;->A03()LX/4Cc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/4Cc;->A00()LX/4Cf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/4Cf;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-interface {v2, v0}, LX/4DB;->AVH(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-interface {v2, v0, v4}, LX/4DB;->A72(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string v1, "safeBrowsing"

    .line 80
    .line 81
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    check-cast v2, LX/4BG;

    .line 90
    .line 91
    invoke-virtual {v2}, LX/4BG;->AN7()LX/4CY;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iput-boolean v1, v0, LX/4CY;->A0Z:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {v3, v4}, LX/4Cd;->A05(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    :cond_2
    return-void
.end method
