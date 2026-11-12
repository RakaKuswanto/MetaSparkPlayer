.class public final LX/2WJ;
.super LX/2hR;
.source ""


# instance fields
.field public final A00:LX/26H;

.field public final A01:LX/0KC;


# direct methods
.method public constructor <init>(LX/26H;LX/0KC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2hR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2WJ;->A00:LX/26H;

    .line 4
    .line 5
    iput-object p2, p0, LX/2WJ;->A01:LX/0KC;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2WJ;->A01:LX/0KC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, v0}, LX/0KC;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/2WJ;->A00:LX/26H;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/26H;->A00(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2WJ;->A01:LX/0KC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, v0}, LX/0KC;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/2WJ;->A00:LX/26H;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/26H;->A00(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method
