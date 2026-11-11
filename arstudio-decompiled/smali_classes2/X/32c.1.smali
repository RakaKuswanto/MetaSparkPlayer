.class public final LX/32c;
.super LX/3ZL;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/3Cp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3ZL;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Acq:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/32c;->A00:LX/1Nm;

    .line 10
    .line 11
    iget-object v0, p0, LX/3ZL;->A00:LX/1Nm;

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/3Cp;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/3Cp;-><init>(LX/0ZF;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/32c;->A01:LX/3Cp;

    .line 23
    .line 24
    return-void
.end method
