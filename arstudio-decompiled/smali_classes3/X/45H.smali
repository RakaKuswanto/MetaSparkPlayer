.class public final LX/45H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLiteWebChromeClient$5$1"


# instance fields
.field public final synthetic A00:LX/45G;


# direct methods
.method public constructor <init>(LX/45G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/45H;->A00:LX/45G;

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
    iget-object v2, p0, LX/45H;->A00:LX/45G;

    .line 1
    .line 2
    iget-object v1, v2, LX/45G;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/45G;->A01:Landroid/webkit/PermissionRequest;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
