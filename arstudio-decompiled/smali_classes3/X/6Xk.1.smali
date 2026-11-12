.class public final LX/6Xk;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillController$1"


# instance fields
.field public final synthetic A00:LX/4Cm;

.field public final synthetic A01:LX/44M;


# direct methods
.method public constructor <init>(LX/4Cm;LX/44M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Xk;->A00:LX/4Cm;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Xk;->A01:LX/44M;

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
    .locals 7

    .line 0
    iget-object v3, p0, LX/6Xk;->A00:LX/4Cm;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Xk;->A01:LX/44M;

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
    iget-object v0, v3, LX/4Cl;->A08:LX/4Ck;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-class v1, LX/2G0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/3Fa;->A07(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/2G0;

    .line 24
    .line 25
    iget-object v2, v3, LX/45P;->A02:Landroid/view/View;

    .line 26
    .line 27
    iget-object v4, v3, LX/4Cl;->A08:LX/4Ck;

    .line 28
    .line 29
    iget-object v5, v3, LX/4Cl;->A1F:LX/47f;

    .line 30
    .line 31
    new-instance v1, LX/3qt;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/3qt;-><init>(Landroid/view/View;LX/4Cl;LX/4Ck;LX/47f;LX/2G0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v3, LX/4Cm;->A01:LX/3qt;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
