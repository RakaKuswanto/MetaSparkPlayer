.class public final LX/22z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tl;


# instance fields
.field public final synthetic A00:Lcom/facebook/login/LoginClient$Request;

.field public final synthetic A01:Lcom/facebook/login/WebViewLoginMethodHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/WebViewLoginMethodHandler;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/22z;->A01:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 1
    .line 2
    iput-object p1, p0, LX/22z;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWB(Landroid/os/Bundle;LX/1tj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/22z;->A01:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 1
    .line 2
    iget-object v0, p0, LX/22z;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/login/WebViewLoginMethodHandler;->A07(Landroid/os/Bundle;LX/1tj;Lcom/facebook/login/LoginClient$Request;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
