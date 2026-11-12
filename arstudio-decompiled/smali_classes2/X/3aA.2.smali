.class public final LX/3aA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/00T;

.field public final A03:LX/00V;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;LX/00T;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p1}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/3aA;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/3aA;->A01:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, LX/3aA;->A00:Landroid/content/Intent;

    .line 12
    .line 13
    iput-object p3, p0, LX/3aA;->A02:LX/00T;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3aA;->A06:LX/0lu;

    .line 20
    .line 21
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3aA;->A05:LX/0lu;

    .line 26
    .line 27
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/0P9;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0P9;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3, p4, v0}, LX/042;->A07(LX/00T;LX/00U;LX/00f;)LX/0KF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3aA;->A03:LX/00V;

    .line 44
    .line 45
    sget v0, LX/2I6;->AZe:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3aA;->A07:LX/0lu;

    .line 52
    .line 53
    return-void
.end method
