.class public final LX/3jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/00O;

.field public final A02:LX/00Q;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/00O;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3jl;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p1, p0, LX/3jl;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p2, p0, LX/3jl;->A01:LX/00O;

    .line 12
    .line 13
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3jl;->A04:LX/1Nm;

    .line 18
    .line 19
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/0YL;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0YL;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, p3, v0}, LX/03V;->A07(LX/00O;LX/00P;LX/00a;)LX/0IT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3jl;->A02:LX/00Q;

    .line 33
    .line 34
    sget v0, LX/2eq;->Ahh:I

    .line 35
    .line 36
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3jl;->A05:LX/1Nm;

    .line 41
    .line 42
    return-void
.end method
