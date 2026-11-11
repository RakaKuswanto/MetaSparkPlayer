.class public final LX/2lD;
.super LX/2oT;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2oT;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ARP:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2lD;->A02:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->ARQ:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2lD;->A03:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->ARR:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2lD;->A01:LX/0Na;

    .line 26
    .line 27
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2lD;->A00:LX/1zG;

    .line 32
    .line 33
    return-void
.end method
