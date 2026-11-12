.class public final LX/3Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hl;


# instance fields
.field public A00:LX/3Ex;


# direct methods
.method public constructor <init>(LX/3Ex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ej;->A00:LX/3Ex;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9c(LX/3Ei;)LX/3Oe;
    .locals 12

    .line 0
    iget-object v0, p0, LX/3Ej;->A00:LX/3Ex;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3Ex;->A9b(LX/3Ei;)LX/3OM;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    iget-wide v6, p1, LX/3Ei;->A03:J

    .line 10
    .line 11
    iget-wide v10, p1, LX/3Ei;->A02:J

    .line 12
    .line 13
    iget-wide v8, p1, LX/3Ei;->A01:J

    .line 14
    .line 15
    iget-object v3, p1, LX/3Ei;->A07:LX/2m7;

    .line 16
    .line 17
    iget-object v2, p1, LX/3Ei;->A06:LX/3Of;

    .line 18
    .line 19
    iget-object v1, p1, LX/3Ei;->A05:LX/3QO;

    .line 20
    .line 21
    iget-object v5, p1, LX/3Ei;->A08:LX/3F2;

    .line 22
    .line 23
    new-instance v0, LX/3OB;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, LX/3OB;-><init>(LX/3QO;LX/3Of;LX/2m7;LX/3OM;LX/3F2;JJJ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
