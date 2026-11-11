.class public final LX/5n6;
.super LX/5nl;
.source ""


# instance fields
.field public final A00:LX/5mT;


# direct methods
.method public constructor <init>(LX/5mT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5nl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5n6;->A00:LX/5mT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5nl;->A00:LX/5mV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5mV;->A04()LX/5mU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/5mV;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5mV;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5nl;->A00:LX/5mV;

    .line 12
    .line 13
    iget-object v0, p0, LX/5n6;->A00:LX/5mT;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5mT;->A09(LX/5mU;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
