.class public final LX/0aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aM;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0b0;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ATs:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0b0;

    .line 10
    .line 11
    iput-object v0, p0, LX/0aL;->A01:LX/0b0;

    .line 12
    .line 13
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/0aL;->A02:LX/0Na;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0aL;->A00:LX/1zG;

    .line 24
    .line 25
    invoke-static {v1}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x8100a70001093cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
