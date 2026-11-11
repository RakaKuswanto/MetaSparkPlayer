.class public final LX/2sw;
.super LX/0Ic;
.source ""


# instance fields
.field public final A00:LX/0Ic;

.field public final synthetic A01:LX/2gB;


# direct methods
.method public constructor <init>(LX/2gB;LX/0Ic;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2sw;->A01:LX/2gB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Ic;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2sw;->A00:LX/0Ic;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2sw;->A01:LX/2gB;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/2gB;->A00(Landroid/content/Intent;LX/2gB;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/2sw;->A00:LX/0Ic;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p3}, LX/0Ic;->A04(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2sw;->A01:LX/2gB;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/2gB;->A00(Landroid/content/Intent;LX/2gB;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/2sw;->A00:LX/0Ic;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
