.class public final LX/2dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Na;

.field public final A01:LX/0Na;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2dw;->A03:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AeR:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2dw;->A02:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->A6E:I

    .line 14
    .line 15
    iget-object v2, p1, LX/1Nw;->A00:LX/1zG;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v0, LX/2eq;->AeT:I

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/1Nm;->A07(LX/1tK;LX/1zG;I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2dw;->A00:LX/0Na;

    .line 28
    .line 29
    sget v0, LX/2eq;->AeU:I

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/1Nm;->A07(LX/1tK;LX/1zG;I)LX/1Nm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2dw;->A01:LX/0Na;

    .line 36
    .line 37
    return-void
.end method
