.class public final LX/45C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLiteWebChromeClient$6$1"


# instance fields
.field public final synthetic A00:LX/45D;


# direct methods
.method public constructor <init>(LX/45D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/45C;->A00:LX/45D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/45C;->A00:LX/45D;

    .line 1
    .line 2
    iget-object v2, v1, LX/45D;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 3
    .line 4
    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/45D;->A01:Landroid/webkit/PermissionRequest;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method
