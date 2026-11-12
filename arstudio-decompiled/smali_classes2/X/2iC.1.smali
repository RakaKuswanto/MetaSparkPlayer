.class public final LX/2Ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AL0:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Ic;->A02:LX/0RP;

    .line 11
    .line 12
    sget v0, LX/2I6;->AKz:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Ic;->A01:LX/0RP;

    .line 19
    .line 20
    sget v0, LX/2I6;->AL2:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/2Ic;->A04:LX/0RP;

    .line 27
    .line 28
    sget v0, LX/2I6;->AL1:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/2Ic;->A03:LX/0RP;

    .line 35
    .line 36
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Ic;->A00:LX/1rU;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/3FX;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/3FX;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method
