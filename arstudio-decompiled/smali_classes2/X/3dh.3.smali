.class public final LX/3dh;
.super LX/2Vw;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/3dg;


# direct methods
.method public constructor <init>(LX/3dg;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dh;->A01:LX/3dg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Vw;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3dh;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/3dh;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/3dh;->A01:LX/3dg;

    .line 18
    .line 19
    iget-object v0, v2, LX/3dg;->A00:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2Ie;

    .line 26
    .line 27
    iget-object v0, v0, LX/2Ie;->A02:LX/0RP;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0KI;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v3}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
