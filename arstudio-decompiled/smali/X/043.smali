.class public final LX/043;
.super LX/0KI;
.source ""


# instance fields
.field public final A00:LX/0KI;

.field public final A01:LX/0BK;


# direct methods
.method public constructor <init>(LX/0KI;LX/0BK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0KI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/043;->A01:LX/0BK;

    .line 4
    .line 5
    iput-object p1, p0, LX/043;->A00:LX/0KI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/043;->A01:LX/0BK;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0BK;->Aik(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/043;->A00:LX/0KI;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/0KI;->A04(Landroid/app/Activity;Landroid/content/Intent;I)Z

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
    invoke-static {p1, p2}, LX/0KI;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/043;->A01:LX/0BK;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/0BK;->Aik(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/043;->A00:LX/0KI;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
