.class public final LX/2hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3CM;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/0Na;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2hr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2hr;-><init>(LX/2hs;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2hs;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/2lz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2lz;-><init>(LX/2hs;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2hs;->A06:Ljava/lang/Runnable;

    .line 16
    .line 17
    sget v0, LX/2eq;->ADj:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2hs;->A03:LX/0Na;

    .line 24
    .line 25
    sget v0, LX/2eq;->ABO:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2hs;->A02:LX/0Na;

    .line 32
    .line 33
    sget v0, LX/2eq;->A4n:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2hs;->A01:LX/0Na;

    .line 40
    .line 41
    sget v0, LX/2eq;->ADk:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2hs;->A05:LX/0Na;

    .line 48
    .line 49
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2hs;->A00:LX/1zG;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final AaQ(LX/2vT;Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;JJJ)V
    .locals 0

    return-void
.end method

.method public final Abg(Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hs;->A05:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
