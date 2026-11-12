.class public final LX/2M9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/0VC;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    .line 6
    sget v0, LX/2I6;->A1p:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/2I6;->A0J(Ljava/lang/Object;[Ljava/util/Set;)LX/1rP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2M9;->A03:Ljava/util/Set;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2M9;->A05:LX/0VC;

    .line 26
    .line 27
    sget v0, LX/2I6;->A4s:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2M9;->A02:LX/0RP;

    .line 34
    .line 35
    sget v0, LX/2I6;->A4y:I

    .line 36
    .line 37
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    iput-object v0, p0, LX/2M9;->A04:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    sget v0, LX/2I6;->AIv:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2M9;->A01:LX/0RP;

    .line 52
    .line 53
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2M9;->A00:LX/1rU;

    .line 58
    .line 59
    return-void
.end method
