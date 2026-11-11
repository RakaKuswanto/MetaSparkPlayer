.class public final LX/4J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillController$6"


# instance fields
.field public final synthetic A00:LX/4L1;

.field public final synthetic A01:LX/4CY;


# direct methods
.method public constructor <init>(LX/4L1;LX/4CY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4J0;->A00:LX/4L1;

    .line 1
    .line 2
    iput-object p2, p0, LX/4J0;->A01:LX/4CY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4J0;->A00:LX/4L1;

    .line 1
    .line 2
    iget-object v2, p0, LX/4J0;->A01:LX/4CY;

    .line 3
    .line 4
    invoke-static {v2}, Lcom/facebook/browser/lite/webview/SystemWebView;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120097

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/4L1;->A0A(LX/4L1;LX/4CY;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
