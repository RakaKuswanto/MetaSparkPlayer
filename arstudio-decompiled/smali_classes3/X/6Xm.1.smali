.class public final LX/6Xm;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillController$2"


# instance fields
.field public final synthetic A00:LX/4Cm;

.field public final synthetic A01:LX/44M;


# direct methods
.method public constructor <init>(LX/4Cm;LX/44M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Xm;->A00:LX/4Cm;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Xm;->A01:LX/44M;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/6Xm;->A00:LX/4Cm;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Xm;->A01:LX/44M;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/browser/lite/webview/SystemWebView;->A02(Ljava/lang/Object;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v3, LX/45P;->A02:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v0, LX/2G0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, v0, v1}, LX/3Fa;->A07(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/2G0;

    .line 20
    .line 21
    const-class v0, LX/2Fe;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/3Fa;->A07(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/2Fe;

    .line 28
    .line 29
    invoke-static {v3}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v5, v3, LX/45P;->A02:Landroid/view/View;

    .line 34
    .line 35
    iget-object v7, v3, LX/4Cl;->A1D:LX/6aH;

    .line 36
    .line 37
    iget-object v6, v3, LX/4Cl;->A1C:LX/4Cu;

    .line 38
    .line 39
    new-instance v4, LX/3AD;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, LX/3AD;-><init>(Landroid/view/View;LX/4Cu;LX/6aH;LX/2G0;LX/2Fe;Ljava/lang/ref/WeakReference;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v3, LX/4Cm;->A00:LX/3AD;

    .line 45
    .line 46
    :cond_0
    return-void
.end method
