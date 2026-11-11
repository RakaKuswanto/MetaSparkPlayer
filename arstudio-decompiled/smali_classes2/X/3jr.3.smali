.class public final LX/3jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tD;


# instance fields
.field public A00:LX/4wN;

.field public final A01:LX/0Cw;

.field public final A02:LX/0Cw;

.field public final A03:LX/0Cw;

.field public final A04:LX/2JS;


# direct methods
.method public constructor <init>(LX/0Cw;LX/0Cw;LX/0Cw;LX/2JS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3jr;->A04:LX/2JS;

    .line 4
    .line 5
    iput-object p1, p0, LX/3jr;->A03:LX/0Cw;

    .line 6
    .line 7
    iput-object p2, p0, LX/3jr;->A02:LX/0Cw;

    .line 8
    .line 9
    iput-object p3, p0, LX/3jr;->A01:LX/0Cw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQe()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3jr;->A00:LX/4wN;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3jr;->A00:LX/4wN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3jr;->A02:LX/0Cw;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4wR;

    .line 11
    .line 12
    iget-object v0, p0, LX/3jr;->A03:LX/0Cw;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/06p;

    .line 19
    .line 20
    iget-object v0, p0, LX/3jr;->A01:LX/0Cw;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4wP;

    .line 27
    .line 28
    new-instance v1, LX/4wK;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2, v0}, LX/4wK;-><init>(LX/4wR;LX/06p;LX/4wP;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3jr;->A04:LX/2JS;

    .line 34
    .line 35
    invoke-static {v0}, LX/2Ho;->A00(LX/2JS;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/4wK;->A00(Ljava/lang/Class;)LX/4wN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3jr;->A00:LX/4wN;

    .line 44
    .line 45
    :cond_0
    return-object v0
.end method
