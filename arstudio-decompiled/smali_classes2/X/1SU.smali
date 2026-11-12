.class public final LX/1sU;
.super LX/4sm;
.source ""


# instance fields
.field public final A00:LX/1rI;

.field public final synthetic A01:LX/1ri;


# direct methods
.method public constructor <init>(LX/1ri;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1sU;->A01:LX/1ri;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4sm;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1sV;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/1sV;-><init>(LX/1sU;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1sU;->A00:LX/1rI;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1sU;->A01:LX/1ri;

    .line 1
    .line 2
    iget-object v0, p0, LX/1sU;->A00:LX/1rI;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1ri;->A38(LX/1rI;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1sU;->A01:LX/1ri;

    .line 1
    .line 2
    iget-object v0, p0, LX/1sU;->A00:LX/1rI;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1ri;->A79(LX/1rI;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
