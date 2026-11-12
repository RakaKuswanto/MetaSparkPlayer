.class public final LX/2XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eU;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/0RP;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2XK;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2XK;-><init>(LX/2XM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2XM;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/2XN;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2XN;-><init>(LX/2XM;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2XM;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    sget v0, LX/2I6;->AAF:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2XM;->A02:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->A8G:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2XM;->A01:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->A2C:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2XM;->A00:LX/0RP;

    .line 40
    .line 41
    sget v0, LX/2I6;->AAG:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2XM;->A04:LX/0RP;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final AYq(LX/2XO;Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;JJJ)V
    .locals 0

    return-void
.end method

.method public final AaA(Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2XM;->A04:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
