.class public final LX/1W4;
.super LX/1W3;
.source ""


# instance fields
.field public final A00:LX/4Ed;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/0tD;

.field public final A04:LX/0tD;

.field public final A05:LX/0tD;


# direct methods
.method public constructor <init>(LX/1W1;LX/4Ed;LX/1WA;LX/0tD;)V
    .locals 8

    .line 0
    new-instance v5, LX/1VN;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    invoke-direct {v5, p2}, LX/1VN;-><init>(LX/4Ed;)V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    invoke-direct/range {v2 .. v7}, LX/1W3;-><init>(LX/1W1;LX/4Ed;LX/1VN;LX/1W9;LX/0tD;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/1W4;->A00:LX/4Ed;

    .line 14
    .line 15
    sget v0, LX/2eq;->AhU:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1W4;->A02:LX/1Nm;

    .line 22
    .line 23
    sget v1, LX/2eq;->APr:I

    .line 24
    .line 25
    invoke-interface {p2}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1PK;->A00(Landroid/content/Context;I)LX/1Nm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1W4;->A01:LX/1Nm;

    .line 37
    .line 38
    new-instance v0, LX/1W6;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/1W6;-><init>(LX/1W4;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/4wr;->A02(LX/0Cw;)LX/51F;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1W4;->A04:LX/0tD;

    .line 48
    .line 49
    new-instance v0, LX/1W5;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/1W5;-><init>(LX/1W4;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/4wr;->A02(LX/0Cw;)LX/51F;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1W4;->A03:LX/0tD;

    .line 59
    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1W4;->A05:LX/0tD;

    .line 67
    .line 68
    iget-object v0, p0, LX/1W4;->A02:LX/1Nm;

    .line 69
    .line 70
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1W4;->A00:LX/4Ed;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    return v1
.end method
