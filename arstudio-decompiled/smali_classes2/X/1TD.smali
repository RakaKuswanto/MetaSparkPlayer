.class public final LX/1TD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:Z

.field public final A02:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1TD;->A02:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A8t:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1TD;->A00:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->A7e:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1TD;->A00:LX/1Nm;

    .line 25
    .line 26
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x101000500000066L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    iput-boolean v3, p0, LX/1TD;->A01:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    goto :goto_0
.end method
