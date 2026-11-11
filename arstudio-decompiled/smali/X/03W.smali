.class public final LX/03W;
.super LX/0Ic;
.source ""


# instance fields
.field public final A00:LX/0Ic;

.field public final A01:LX/0As;


# direct methods
.method public constructor <init>(LX/0Ic;LX/0As;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ic;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/03W;->A01:LX/0As;

    .line 4
    .line 5
    iput-object p1, p0, LX/03W;->A00:LX/0Ic;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/03W;->A01:LX/0As;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0As;->AkD(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/03W;->A00:LX/0Ic;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/0Ic;->A04(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0Ic;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/03W;->A01:LX/0As;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/0As;->AkD(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/03W;->A00:LX/0Ic;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
