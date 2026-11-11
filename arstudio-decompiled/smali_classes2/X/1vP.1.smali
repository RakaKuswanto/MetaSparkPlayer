.class public final LX/1vP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/2bE;

.field public final A05:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vP;->A05:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A7e:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1vP;->A03:LX/1Nm;

    .line 12
    .line 13
    invoke-static {}, LX/1Nl;->A06()LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vP;->A01:LX/1Nm;

    .line 18
    .line 19
    sget v0, LX/2eq;->A7g:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1vP;->A02:LX/1Nm;

    .line 26
    .line 27
    sget v0, LX/2eq;->A7f:I

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1vP;->A00:LX/1Nm;

    .line 34
    .line 35
    iget-object v0, p0, LX/1vP;->A03:LX/1Nm;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/2bE;->FACEBOOK:LX/2bE;

    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, LX/1vP;->A04:LX/2bE;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method
