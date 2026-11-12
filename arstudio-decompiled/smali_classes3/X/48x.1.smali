.class public final LX/48x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLiteJSBridgeProxy$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field public final synthetic A01:LX/4Aa;

.field public final synthetic A02:LX/44M;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/4Aa;LX/44M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/48x;->A00:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 1
    .line 2
    iput-object p3, p0, LX/48x;->A02:LX/44M;

    .line 3
    .line 4
    iput-object p2, p0, LX/48x;->A01:LX/4Aa;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/48x;->A02:LX/44M;

    .line 1
    .line 2
    iget-object v0, p0, LX/48x;->A01:LX/4Aa;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Aa;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/44M;->A0S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
