.class public final LX/2Rx;
.super LX/2Rw;
.source ""

# interfaces
.implements LX/2SQ;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    sget v0, LX/2eq;->ABv:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2Rn;

    .line 7
    .line 8
    sget v0, LX/2eq;->ABb:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2Qe;

    .line 15
    .line 16
    sget v0, LX/2eq;->ABq:I

    .line 17
    .line 18
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3NB;

    .line 23
    .line 24
    invoke-direct {p0, v2, v0, v1}, LX/2Rw;-><init>(LX/2Rn;LX/3NB;LX/2Qe;)V

    .line 25
    .line 26
    .line 27
    sget v0, LX/2eq;->AES:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Rx;->A04:LX/0Na;

    .line 34
    .line 35
    sget v0, LX/2eq;->AEP:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Rx;->A03:LX/0Na;

    .line 42
    .line 43
    sget v0, LX/2eq;->AER:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Rx;->A01:LX/0Na;

    .line 50
    .line 51
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2Rx;->A02:LX/0Na;

    .line 56
    .line 57
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Rx;->A00:LX/1zG;

    .line 62
    .line 63
    return-void
.end method
