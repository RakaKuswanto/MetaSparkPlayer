.class public final LX/45S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SafeBrowsingJSInterfaceObject$3"


# instance fields
.field public final synthetic A00:LX/45M;

.field public final synthetic A01:LX/45U;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/45M;LX/45U;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/45S;->A00:LX/45M;

    .line 1
    .line 2
    iput-object p2, p0, LX/45S;->A01:LX/45U;

    .line 3
    .line 4
    iput-object p3, p0, LX/45S;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/45S;->A01:LX/45U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/45U;->AfL()LX/44M;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/45S;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/browser/lite/webview/SystemWebView;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
